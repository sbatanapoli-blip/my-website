.class public final Lc5/k;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lq/m;

.field public c:Z

.field public final synthetic d:Lc5/s;


# direct methods
.method public constructor <init>(Lc5/s;)V
    .locals 0

    iput-object p1, p0, Lc5/k;->d:Lc5/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc5/k;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lc5/k;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lc5/k;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc5/k;->c:Z

    iget-object v2, v0, Lc5/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lc5/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lc5/k;->d:Lc5/s;

    iget-object v4, v3, Lc5/s;->d:Lq/k;

    invoke-virtual {v4}, Lq/k;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_f

    iget-object v10, v3, Lc5/s;->d:Lq/k;

    invoke-virtual {v10}, Lq/k;->l()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/m;

    invoke-virtual {v10}, Lq/m;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10}, Lc5/k;->b(Lq/m;)V

    :cond_1
    invoke-virtual {v10}, Lq/m;->isCheckable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v5}, Lq/m;->f(Z)V

    :cond_2
    invoke-virtual {v10}, Lq/m;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v10, Lq/m;->o:Lq/d0;

    invoke-virtual {v11}, Lq/k;->hasVisibleItems()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v7, :cond_3

    new-instance v12, Lc5/n;

    iget v13, v3, Lc5/s;->B:I

    invoke-direct {v12, v13, v5}, Lc5/n;-><init>(II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v12, Lc5/o;

    invoke-direct {v12, v10}, Lc5/o;-><init>(Lq/m;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v11, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_8

    invoke-virtual {v11, v14}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lq/m;

    invoke-virtual {v1}, Lq/m;->isVisible()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v15, :cond_4

    invoke-virtual {v1}, Lq/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v16, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-virtual {v1}, Lq/m;->isCheckable()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v1, v5}, Lq/m;->f(Z)V

    :cond_5
    invoke-virtual {v10}, Lq/m;->isChecked()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v0, v10}, Lc5/k;->b(Lq/m;)V

    :cond_6
    new-instance v5, Lc5/o;

    invoke-direct {v5, v1}, Lc5/o;-><init>(Lq/m;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v12, v1, :cond_9

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc5/o;

    const/4 v10, 0x1

    iput-boolean v10, v5, Lc5/o;->b:Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    iget v1, v10, Lq/m;->b:I

    if-eq v1, v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10}, Lq/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_c

    add-int/lit8 v9, v9, 0x1

    new-instance v5, Lc5/n;

    iget v6, v3, Lc5/s;->B:I

    invoke-direct {v5, v6, v6}, Lc5/n;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    if-nez v8, :cond_c

    invoke-virtual {v10}, Lq/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_4
    if-ge v6, v5, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc5/o;

    const/4 v11, 0x1

    iput-boolean v11, v8, Lc5/o;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v11, 0x1

    const/4 v8, 0x1

    :goto_5
    new-instance v5, Lc5/o;

    invoke-direct {v5, v10}, Lc5/o;-><init>(Lq/m;)V

    iput-boolean v8, v5, Lc5/o;->b:Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc5/k;->c:Z

    return-void
.end method

.method public final b(Lq/m;)V
    .locals 2

    iget-object v0, p0, Lc5/k;->b:Lq/m;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Lq/m;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc5/k;->b:Lq/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq/m;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lc5/k;->b:Lq/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq/m;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lc5/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lc5/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc5/m;

    instance-of v0, p1, Lc5/n;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lc5/l;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lc5/o;

    if-eqz v0, :cond_3

    check-cast p1, Lc5/o;

    iget-object p1, p1, Lc5/o;->a:Lq/m;

    invoke-virtual {p1}, Lq/m;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 6

    check-cast p1, Lc5/r;

    invoke-virtual {p0, p2}, Lc5/k;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lc5/k;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lc5/k;->d:Lc5/s;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/n;

    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget v0, v2, Lc5/s;->t:I

    iget v1, p2, Lc5/n;->a:I

    iget v2, v2, Lc5/s;->u:I

    iget p2, p2, Lc5/n;->b:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/o;

    iget-object v0, v0, Lc5/o;->a:Lq/m;

    iget-object v0, v0, Lq/m;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, Lc5/s;->h:I

    invoke-static {p1, v0}, La1/w;->e(Landroid/widget/TextView;I)V

    iget v0, v2, Lc5/s;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, v2, Lc5/s;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v2, Lc5/s;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v0, Lc5/j;

    invoke-direct {v0, p0, p2, v3}, Lc5/j;-><init>(Lc5/k;IZ)V

    invoke-static {p1, v0}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, v2, Lc5/s;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v2, Lc5/s;->j:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, v2, Lc5/s;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, v2, Lc5/s;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lc5/s;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc5/e;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/o;

    iget-boolean v1, v0, Lc5/o;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget v1, v2, Lc5/s;->p:I

    iget v3, v2, Lc5/s;->q:I

    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v2, Lc5/s;->r:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-boolean v1, v2, Lc5/s;->x:Z

    if-eqz v1, :cond_7

    iget v1, v2, Lc5/s;->s:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget v1, v2, Lc5/s;->z:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    iget-object v0, v0, Lc5/o;->a:Lq/m;

    iget-boolean v1, v2, Lc5/s;->k:Z

    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Lq/m;)V

    new-instance v0, Lc5/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lc5/j;-><init>(Lc5/k;IZ)V

    invoke-static {p1, v0}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lc5/k;->d:Lc5/s;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lc5/i;

    iget-object p2, v1, Lc5/s;->c:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lc5/i;

    iget-object v1, v1, Lc5/s;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0034

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lc5/i;

    iget-object v1, v1, Lc5/s;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0035

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lc5/q;

    iget-object v2, v1, Lc5/s;->g:Landroid/view/LayoutInflater;

    iget-object v1, v1, Lc5/s;->D:Lc5/h;

    const v3, 0x7f0e0032

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 1

    check-cast p1, Lc5/r;

    instance-of v0, p1, Lc5/q;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
