.class public abstract Le5/i;
.super Landroid/view/ViewGroup;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/z;


# static fields
.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:I

.field public B:Li5/k;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Le5/k;

.field public F:Lq/k;

.field public final b:Lk2/a;

.field public final c:Lc5/h;

.field public final d:Lv0/e;

.field public final e:Landroid/util/SparseArray;

.field public f:I

.field public g:[Le5/g;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le5/i;->G:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le5/i;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv0/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lv0/e;-><init>(I)V

    iput-object p1, p0, Le5/i;->d:Lv0/e;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Le5/i;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Le5/i;->h:I

    iput p1, p0, Le5/i;->i:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Le5/i;->t:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Le5/i;->u:I

    iput v0, p0, Le5/i;->v:I

    iput v0, p0, Le5/i;->w:I

    iput-boolean p1, p0, Le5/i;->C:Z

    invoke-virtual {p0}, Le5/i;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Le5/i;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le5/i;->b:Lk2/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Le5/i;->b:Lk2/a;

    invoke-virtual {v0, p1}, Lk2/v;->K(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f040416

    invoke-static {p1, v2, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lk2/v;->I(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040423

    sget-object v2, Lm4/a;->b:Ln1/a;

    invoke-static {p1, v1, v2}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk2/v;->J(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lc5/d0;

    invoke-direct {p1}, Lk2/q;-><init>()V

    invoke-virtual {v0, p1}, Lk2/v;->H(Lk2/q;)V

    :goto_0
    new-instance p1, Lc5/h;

    move-object v0, p0

    check-cast v0, Lr4/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lc5/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Le5/i;->c:Lc5/h;

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lw0/f0;->s(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()Le5/g;
    .locals 2

    iget-object v0, p0, Le5/i;->d:Lv0/e;

    invoke-virtual {v0}, Lv0/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lr4/a;

    invoke-direct {v1, v0}, Le5/g;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Le5/g;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Le5/i;->t:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Le5/g;->setBadge(Lo4/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq/k;)V
    .locals 0

    iput-object p1, p0, Le5/i;->F:Lq/k;

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    iget-object v6, p0, Le5/i;->d:Lv0/e;

    invoke-virtual {v6, v5}, Lv0/e;->release(Ljava/lang/Object;)Z

    iget-object v6, v5, Le5/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Le5/g;->h(Landroid/view/View;)V

    iput-object v1, v5, Le5/g;->u:Lq/m;

    const/4 v6, 0x0

    iput v6, v5, Le5/g;->A:F

    iput-boolean v2, v5, Le5/g;->b:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le5/i;->F:Lq/k;

    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Le5/i;->h:I

    iput v2, p0, Le5/i;->i:I

    iput-object v1, p0, Le5/i;->g:[Le5/g;

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Le5/i;->F:Lq/k;

    iget-object v3, v3, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Le5/i;->F:Lq/k;

    invoke-virtual {v3, v1}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Le5/i;->t:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le5/i;->F:Lq/k;

    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Le5/g;

    iput-object v0, p0, Le5/i;->g:[Le5/g;

    iget v0, p0, Le5/i;->f:I

    iget-object v1, p0, Le5/i;->F:Lq/k;

    invoke-virtual {v1}, Lq/k;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    const/4 v0, 0x3

    if-le v1, v0, :cond_7

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v5, p0, Le5/i;->F:Lq/k;

    iget-object v5, v5, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_d

    iget-object v5, p0, Le5/i;->E:Le5/k;

    iput-boolean v4, v5, Le5/k;->c:Z

    iget-object v5, p0, Le5/i;->F:Lq/k;

    invoke-virtual {v5, v1}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v5, p0, Le5/i;->E:Le5/k;

    iput-boolean v2, v5, Le5/k;->c:Z

    invoke-direct {p0}, Le5/i;->getNewItem()Le5/g;

    move-result-object v5

    iget-object v6, p0, Le5/i;->g:[Le5/g;

    aput-object v5, v6, v1

    iget-object v6, p0, Le5/i;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Le5/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Le5/i;->k:I

    invoke-virtual {v5, v6}, Le5/g;->setIconSize(I)V

    iget-object v6, p0, Le5/i;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Le5/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Le5/i;->n:I

    invoke-virtual {v5, v6}, Le5/g;->setTextAppearanceInactive(I)V

    iget v6, p0, Le5/i;->o:I

    invoke-virtual {v5, v6}, Le5/g;->setTextAppearanceActive(I)V

    iget-boolean v6, p0, Le5/i;->p:Z

    invoke-virtual {v5, v6}, Le5/g;->setTextAppearanceActiveBoldEnabled(Z)V

    iget-object v6, p0, Le5/i;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Le5/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v6, p0, Le5/i;->u:I

    if-eq v6, v3, :cond_8

    invoke-virtual {v5, v6}, Le5/g;->setItemPaddingTop(I)V

    :cond_8
    iget v6, p0, Le5/i;->v:I

    if-eq v6, v3, :cond_9

    invoke-virtual {v5, v6}, Le5/g;->setItemPaddingBottom(I)V

    :cond_9
    iget v6, p0, Le5/i;->w:I

    if-eq v6, v3, :cond_a

    invoke-virtual {v5, v6}, Le5/g;->setActiveIndicatorLabelPadding(I)V

    :cond_a
    iget v6, p0, Le5/i;->y:I

    invoke-virtual {v5, v6}, Le5/g;->setActiveIndicatorWidth(I)V

    iget v6, p0, Le5/i;->z:I

    invoke-virtual {v5, v6}, Le5/g;->setActiveIndicatorHeight(I)V

    iget v6, p0, Le5/i;->A:I

    invoke-virtual {v5, v6}, Le5/g;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, Le5/i;->d()Li5/g;

    move-result-object v6

    invoke-virtual {v5, v6}, Le5/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v6, p0, Le5/i;->C:Z

    invoke-virtual {v5, v6}, Le5/g;->setActiveIndicatorResizeable(Z)V

    iget-boolean v6, p0, Le5/i;->x:Z

    invoke-virtual {v5, v6}, Le5/g;->setActiveIndicatorEnabled(Z)V

    iget-object v6, p0, Le5/i;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Le5/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget v6, p0, Le5/i;->s:I

    invoke-virtual {v5, v6}, Le5/g;->setItemBackground(I)V

    :goto_6
    iget-object v6, p0, Le5/i;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Le5/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v0}, Le5/g;->setShifting(Z)V

    iget v6, p0, Le5/i;->f:I

    invoke-virtual {v5, v6}, Le5/g;->setLabelVisibilityMode(I)V

    iget-object v6, p0, Le5/i;->F:Lq/k;

    invoke-virtual {v6, v1}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Lq/m;

    invoke-virtual {v5, v6}, Le5/g;->c(Lq/m;)V

    invoke-virtual {v5, v1}, Le5/g;->setItemPosition(I)V

    iget v6, v6, Lq/m;->a:I

    iget-object v7, p0, Le5/i;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v7, p0, Le5/i;->c:Lc5/h;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, Le5/i;->h:I

    if-eqz v7, :cond_c

    if-ne v6, v7, :cond_c

    iput v1, p0, Le5/i;->i:I

    :cond_c
    invoke-direct {p0, v5}, Le5/i;->setBadgeIfNeeded(Le5/g;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Le5/i;->F:Lq/k;

    iget-object v0, v0, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Le5/i;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Le5/i;->i:I

    iget-object v1, p0, Le5/i;->F:Lq/k;

    invoke-virtual {v1, v0}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v2}, Ll0/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x7f040164

    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    sget-object v7, Le5/i;->H:[I

    aput-object v7, v5, v6

    sget-object v6, Le5/i;->G:[I

    aput-object v6, v5, v3

    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    filled-new-array {v1, v0, v2}, [I

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
.end method

.method public final d()Li5/g;
    .locals 2

    iget-object v0, p0, Le5/i;->B:Li5/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/i;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Li5/g;

    iget-object v1, p0, Le5/i;->B:Li5/k;

    invoke-direct {v0, v1}, Li5/g;-><init>(Li5/k;)V

    iget-object v1, p0, Le5/i;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget v0, p0, Le5/i;->w:I

    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lo4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le5/i;->t:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/i;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/i;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Le5/i;->x:Z

    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget v0, p0, Le5/i;->z:I

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget v0, p0, Le5/i;->A:I

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Li5/k;
    .locals 1

    iget-object v0, p0, Le5/i;->B:Li5/k;

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget v0, p0, Le5/i;->y:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le5/i;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Le5/i;->s:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Le5/i;->k:I

    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget v0, p0, Le5/i;->v:I

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget v0, p0, Le5/i;->u:I

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/i;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget v0, p0, Le5/i;->o:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget v0, p0, Le5/i;->n:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/i;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Le5/i;->f:I

    return v0
.end method

.method public getMenu()Lq/k;
    .locals 1

    iget-object v0, p0, Le5/i;->F:Lq/k;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Le5/i;->h:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    iget v0, p0, Le5/i;->i:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Le5/i;->F:Lq/k;

    invoke-virtual {v0}, Lq/k;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    iput p1, p0, Le5/i;->w:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setActiveIndicatorLabelPadding(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Le5/i;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Le5/i;->D:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Le5/i;->g:[Le5/g;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Le5/i;->d()Li5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Le5/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Le5/i;->x:Z

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    iput p1, p0, Le5/i;->z:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setActiveIndicatorHeight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    iput p1, p0, Le5/i;->A:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    iput-boolean p1, p0, Le5/i;->C:Z

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Li5/k;)V
    .locals 4

    iput-object p1, p0, Le5/i;->B:Li5/k;

    iget-object p1, p0, Le5/i;->g:[Le5/g;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Le5/i;->d()Li5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Le5/g;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    iput p1, p0, Le5/i;->y:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setActiveIndicatorWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Le5/i;->q:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Le5/i;->s:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Le5/i;->k:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    iput p1, p0, Le5/i;->v:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setItemPaddingBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    iput p1, p0, Le5/i;->u:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setItemPaddingTop(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Le5/i;->r:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    iput p1, p0, Le5/i;->o:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setTextAppearanceActive(I)V

    iget-object v4, p0, Le5/i;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Le5/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    iput-boolean p1, p0, Le5/i;->p:Z

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setTextAppearanceActiveBoldEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    iput p1, p0, Le5/i;->n:I

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Le5/i;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Le5/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Le5/i;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le5/i;->g:[Le5/g;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le5/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Le5/i;->f:I

    return-void
.end method

.method public setPresenter(Le5/k;)V
    .locals 0

    iput-object p1, p0, Le5/i;->E:Le5/k;

    return-void
.end method
