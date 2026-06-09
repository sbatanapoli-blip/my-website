.class public final Landroidx/mediarouter/app/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/e0;->b:I

    iput-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Landroidx/mediarouter/app/e0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/l0;

    iget-object v0, p1, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    iget-object v1, p1, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/l0;->c(Lu1/k0;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v3, p1, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    invoke-virtual {v3}, Lu1/k0;->e()Z

    move-result v3

    const-string v4, "route must not be null"

    const-string v5, "There is no currently selected dynamic group route."

    const-string v6, "GlobalMediaRouter"

    const/4 v7, 0x1

    if-nez v1, :cond_3

    iget-object v8, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v8, v8, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    iget-object v9, p1, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_2

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v4

    iget-object v8, v4, Lu1/g;->e:Lu1/x;

    instance-of v8, v8, Lu1/w;

    if-eqz v8, :cond_1

    iget-object v5, v4, Lu1/g;->d:Lu1/k0;

    invoke-virtual {v5, v9}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object v5

    iget-object v8, v4, Lu1/g;->d:Lu1/k0;

    iget-object v8, v8, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lp4/b;->c:Ljava/lang/Object;

    check-cast v5, Lu1/u;

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lu1/u;->d:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lu1/g;->e:Lu1/x;

    check-cast v4, Lu1/w;

    iget-object v5, v9, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lu1/w;->n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v8, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v8, v8, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    iget-object v9, p1, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_13

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v4

    iget-object v8, v4, Lu1/g;->e:Lu1/x;

    instance-of v8, v8, Lu1/w;

    if-eqz v8, :cond_12

    iget-object v5, v4, Lu1/g;->d:Lu1/k0;

    invoke-virtual {v5, v9}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object v5

    iget-object v8, v4, Lu1/g;->d:Lu1/k0;

    iget-object v8, v8, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    iget-object v5, v5, Lp4/b;->c:Ljava/lang/Object;

    check-cast v5, Lu1/u;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lu1/u;->c:Z

    if-eqz v5, :cond_6

    :cond_4
    iget-object v5, v4, Lu1/g;->d:Lu1/k0;

    iget-object v5, v5, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v7, :cond_5

    const-string v4, "Ignoring attempt to remove the last member route."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lu1/g;->e:Lu1/x;

    check-cast v4, Lu1/w;

    iget-object v5, v9, Lu1/k0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lu1/w;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v2, v4}, Landroidx/mediarouter/app/l0;->d(ZZ)V

    if-eqz v3, :cond_8

    iget-object v3, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v3, v3, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v3, v3, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget-object v4, v4, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/k0;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v2, :cond_7

    iget-object v6, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v6, v6, Landroidx/mediarouter/app/o0;->w:Ljava/util/HashMap;

    iget-object v5, v5, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/app/f0;

    instance-of v6, v5, Landroidx/mediarouter/app/l0;

    if-eqz v6, :cond_7

    check-cast v5, Landroidx/mediarouter/app/l0;

    invoke-virtual {v5, v2, v7}, Landroidx/mediarouter/app/l0;->d(ZZ)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object p1, p1, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget-object v4, v3, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object v4, v4, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p1}, Lu1/k0;->e()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_b

    iget-object p1, p1, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/k0;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v2, :cond_9

    if-nez v1, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, -0x1

    :goto_3
    add-int/2addr v5, v6

    goto :goto_2

    :cond_b
    if-nez v1, :cond_c

    const/4 v8, 0x1

    :cond_c
    add-int/2addr v5, v8

    :cond_d
    iget-boolean p1, v3, Landroidx/mediarouter/app/o0;->T:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    iget-object p1, v3, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    iget-object p1, p1, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v7, :cond_e

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_4
    iget-boolean v2, v3, Landroidx/mediarouter/app/o0;->T:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    if-lt v5, v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eq p1, v7, :cond_11

    iget-object p1, v3, Landroidx/mediarouter/app/o0;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/c2;

    move-result-object p1

    instance-of v2, p1, Landroidx/mediarouter/app/i0;

    if-eqz v2, :cond_11

    check-cast p1, Landroidx/mediarouter/app/i0;

    iget-object v2, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    if-eqz v7, :cond_10

    iget v1, p1, Landroidx/mediarouter/app/i0;->f:I

    :cond_10
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/m0;->a(ILandroid/view/View;)V

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/h0;

    iget-object v0, p1, Landroidx/mediarouter/app/h0;->g:Landroidx/mediarouter/app/m0;

    iget-object v0, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v0, v0, Landroidx/mediarouter/app/o0;->g:Lu1/m0;

    iget-object v1, p1, Landroidx/mediarouter/app/h0;->f:Lu1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_16

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v0

    iget-object v2, v0, Lu1/g;->e:Lu1/x;

    instance-of v2, v2, Lu1/w;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lu1/g;->d:Lu1/k0;

    invoke-virtual {v2, v1}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Lp4/b;->c:Ljava/lang/Object;

    check-cast v2, Lu1/u;

    if-eqz v2, :cond_14

    iget-boolean v2, v2, Lu1/u;->e:Z

    if-eqz v2, :cond_14

    iget-object v0, v0, Lu1/g;->e:Lu1/x;

    check-cast v0, Lu1/w;

    iget-object v1, v1, Lu1/k0;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/w;->p(Ljava/util/List;)V

    goto :goto_6

    :cond_14
    const-string v0, "GlobalMediaRouter"

    const-string v1, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object v0, p1, Landroidx/mediarouter/app/h0;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/mediarouter/app/h0;->c:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object p1, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/b0;

    invoke-virtual {p1}, Lk/c0;->dismiss()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iget-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->i:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_17
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Lr/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_18

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_18
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/mediarouter/app/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/f0;

    iget-object v1, v0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    iget-object v2, v1, Landroidx/mediarouter/app/o0;->x:Lu1/k0;

    const/4 v3, 0x2

    if-eqz v2, :cond_19

    iget-object v2, v1, Landroidx/mediarouter/app/o0;->s:Landroid/support/v4/media/session/s;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_19
    iget-object v2, v0, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iput-object v2, v1, Landroidx/mediarouter/app/o0;->x:Lu1/k0;

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    if-nez p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_8

    :cond_1a
    iget-object p1, v1, Landroidx/mediarouter/app/o0;->y:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget-object v4, v4, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_8

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_8
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/f0;->b(Z)V

    iget-object v2, v0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v0, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    invoke-virtual {v0, p1}, Lu1/k0;->j(I)V

    iget-object p1, v1, Landroidx/mediarouter/app/o0;->s:Landroid/support/v4/media/session/s;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
