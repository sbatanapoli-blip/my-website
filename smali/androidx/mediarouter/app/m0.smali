.class public final Landroidx/mediarouter/app/m0;
.super Landroidx/recyclerview/widget/x0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/mediarouter/app/k0;

.field public final h:I

.field public final i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic j:Landroidx/mediarouter/app/o0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/o0;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/m0;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0403ef

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/m0;->c:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0403f8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/m0;->d:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0403f5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/m0;->e:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0403f4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/m0;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/m0;->h:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/m0;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0}, Landroidx/mediarouter/app/m0;->d()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/l;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/mediarouter/app/l;-><init>(IILandroid/view/View;I)V

    new-instance p1, Landroidx/mediarouter/app/n;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/mediarouter/app/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p1, p0, Landroidx/mediarouter/app/m0;->h:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/mediarouter/app/m0;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Lu1/k0;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p1, Lu1/k0;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v1, v1, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget v0, p1, Lu1/k0;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lu1/k0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/mediarouter/app/m0;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/m0;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v1, v0, Landroidx/mediarouter/app/o0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/mediarouter/app/o0;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v4, v4, Lu1/k0;->a:Lu1/j0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    iget-object v4, v4, Lu1/j0;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/k0;

    iget-object v6, v0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v6, v5}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Lp4/b;->c:Ljava/lang/Object;

    check-cast v6, Lu1/u;

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lu1/u;->d:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Landroidx/mediarouter/app/k0;

    iget-object v2, p0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v3, v2, Landroidx/mediarouter/app/o0;->m:Ljava/util/ArrayList;

    iget-object v4, v2, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    iget-object v5, v2, Landroidx/mediarouter/app/o0;->l:Ljava/util/ArrayList;

    iget-object v6, v2, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/mediarouter/app/m0;->g:Landroidx/mediarouter/app/k0;

    iget-object v1, v2, Landroidx/mediarouter/app/o0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/k0;

    new-instance v10, Landroidx/mediarouter/app/k0;

    invoke-direct {v10, v9, v8}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Landroidx/mediarouter/app/k0;

    iget-object v9, v2, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-direct {v6, v9, v8}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/k0;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    if-nez v6, :cond_5

    iget-object v6, v2, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/k0;->a()Lu1/w;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lu1/w;->k()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v10

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const v6, 0x7f150146

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v13, Landroidx/mediarouter/app/k0;

    invoke-direct {v13, v6, v9}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_5
    new-instance v13, Landroidx/mediarouter/app/k0;

    invoke-direct {v13, v12, v8}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/k0;

    iget-object v5, v2, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    if-eq v5, v3, :cond_7

    if-nez v11, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/k0;->a()Lu1/w;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lu1/w;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v10

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const v5, 0x7f150147

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v6, Landroidx/mediarouter/app/k0;

    invoke-direct {v6, v5, v9}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :cond_a
    new-instance v5, Landroidx/mediarouter/app/k0;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Landroidx/mediarouter/app/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/m0;->c()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/m0;->g:Landroidx/mediarouter/app/k0;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/k0;

    :goto_0
    iget p1, p1, Landroidx/mediarouter/app/k0;->b:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/mediarouter/app/m0;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-object v2, v0, Landroidx/mediarouter/app/m0;->g:Landroidx/mediarouter/app/k0;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/k0;

    :goto_0
    iget v2, v2, Landroidx/mediarouter/app/k0;->b:I

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-object v1, v0, Landroidx/mediarouter/app/m0;->g:Landroidx/mediarouter/app/k0;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/k0;

    :goto_1
    iget-object v4, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_15

    const/4 v6, 0x2

    if-eq v2, v6, :cond_14

    const/4 v7, 0x3

    const/4 v9, 0x4

    if-eq v2, v7, :cond_4

    if-ne v2, v9, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Landroidx/mediarouter/app/h0;

    iget-object v4, v2, Landroidx/mediarouter/app/h0;->a:Landroid/view/View;

    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    check-cast v1, Lu1/k0;

    iput-object v1, v2, Landroidx/mediarouter/app/h0;->f:Lu1/k0;

    iget-object v6, v2, Landroidx/mediarouter/app/h0;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Landroidx/mediarouter/app/h0;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Landroidx/mediarouter/app/h0;->g:Landroidx/mediarouter/app/m0;

    iget-object v9, v7, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v9, v9, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v9, v9, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v3, :cond_2

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    iget v8, v2, Landroidx/mediarouter/app/h0;->e:F

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroidx/mediarouter/app/e0;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v5}, Landroidx/mediarouter/app/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroidx/mediarouter/app/m0;->b(Lu1/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v2, Landroidx/mediarouter/app/h0;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v2, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    check-cast v2, Lu1/k0;

    iget-object v4, v4, Landroidx/mediarouter/app/o0;->w:Ljava/util/HashMap;

    iget-object v2, v2, Lu1/k0;->c:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/mediarouter/app/f0;

    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/mediarouter/app/l0;

    iget v4, v2, Landroidx/mediarouter/app/l0;->k:F

    iget-object v7, v2, Landroidx/mediarouter/app/l0;->m:Landroidx/mediarouter/app/e0;

    iget-object v10, v2, Landroidx/mediarouter/app/l0;->f:Landroid/widget/ImageView;

    iget-object v11, v2, Landroidx/mediarouter/app/l0;->e:Landroid/view/View;

    iget-object v12, v2, Landroidx/mediarouter/app/l0;->j:Landroid/widget/CheckBox;

    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    check-cast v1, Lu1/k0;

    iget-object v13, v2, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    iget-object v14, v13, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v15, v14, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    if-ne v1, v15, :cond_6

    iget-object v15, v1, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_6

    iget-object v15, v1, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lu1/k0;

    iget-object v3, v14, Landroidx/mediarouter/app/o0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v1, v8

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/f0;->a(Lu1/k0;)V

    invoke-virtual {v13, v1}, Landroidx/mediarouter/app/m0;->b(Lu1/k0;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Landroidx/mediarouter/app/l0;->h:Landroid/widget/TextView;

    iget-object v8, v1, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/l0;->c(Lu1/k0;)Z

    move-result v3

    iget-object v8, v14, Landroidx/mediarouter/app/o0;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/l0;->c(Lu1/k0;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v14, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v8, v8, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/l0;->c(Lu1/k0;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v14, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v6, v1}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Lu1/u;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lu1/u;->c:Z

    if-eqz v1, :cond_7

    :cond_a
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v2, Landroidx/mediarouter/app/l0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Landroidx/mediarouter/app/f0;->b:Landroid/widget/ImageButton;

    if-nez v1, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez v1, :cond_e

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Landroidx/mediarouter/app/l0;->i:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_f

    iget-object v7, v2, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    invoke-virtual {v7}, Lu1/k0;->e()Z

    move-result v7

    if-nez v7, :cond_f

    iget v5, v2, Landroidx/mediarouter/app/l0;->l:I

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_11

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    goto :goto_c

    :cond_11
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    if-nez v1, :cond_13

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    move v8, v4

    goto :goto_e

    :cond_13
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_14
    move-object/from16 v2, p1

    check-cast v2, Landroidx/mediarouter/app/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Landroidx/mediarouter/app/j0;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v2, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    check-cast v2, Lu1/k0;

    iget-object v3, v4, Landroidx/mediarouter/app/o0;->w:Ljava/util/HashMap;

    iget-object v2, v2, Lu1/k0;->c:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/mediarouter/app/f0;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/mediarouter/app/i0;

    iget-object v3, v2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    iget-object v4, v2, Landroidx/mediarouter/app/i0;->g:Landroidx/mediarouter/app/m0;

    iget-object v4, v4, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-boolean v6, v4, Landroidx/mediarouter/app/o0;->T:Z

    if-eqz v6, :cond_16

    iget-object v4, v4, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v4, v4, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_16

    iget v5, v2, Landroidx/mediarouter/app/i0;->f:I

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Landroidx/mediarouter/app/k0;->a:Ljava/lang/Object;

    check-cast v1, Lu1/k0;

    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/f0;->a(Lu1/k0;)V

    iget-object v2, v2, Landroidx/mediarouter/app/i0;->e:Landroid/widget/TextView;

    iget-object v1, v1, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/app/m0;->b:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x7f0e00b8

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/h0;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/h0;-><init>(Landroidx/mediarouter/app/m0;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f0e00bc

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/l0;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/l0;-><init>(Landroidx/mediarouter/app/m0;Landroid/view/View;)V

    return-object p2

    :cond_2
    const p2, 0x7f0e00ba

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/j0;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/j0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const p2, 0x7f0e00b9

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/i0;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/i0;-><init>(Landroidx/mediarouter/app/m0;Landroid/view/View;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    iget-object v0, p0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v0, v0, Landroidx/mediarouter/app/o0;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
