.class public abstract Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Landroidx/recyclerview/widget/c1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/c2;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/c2;->mFlags:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c2;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c2;->getOldPosition()I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c2;->getAbsoluteAdapterPosition()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/c2;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/d1;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/c2;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->a:Landroidx/recyclerview/widget/c1;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/v0;

    iget-object v0, v0, Landroidx/recyclerview/widget/v0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/c2;->setIsRecyclable(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->mShadowedHolder:Landroidx/recyclerview/widget/c2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->mShadowingHolder:Landroidx/recyclerview/widget/c2;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroidx/recyclerview/widget/c2;->mShadowedHolder:Landroidx/recyclerview/widget/c2;

    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/c2;->mShadowingHolder:Landroidx/recyclerview/widget/c2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->shouldBeKeptAsChild()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/c2;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
