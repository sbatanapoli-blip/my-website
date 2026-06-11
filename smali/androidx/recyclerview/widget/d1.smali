.class public abstract Landroidx/recyclerview/widget/d1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:Landroidx/recyclerview/widget/b1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/b2;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b2;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b2;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/b2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/u0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/u0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/b2;->setIsRecyclable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/b2;->mShadowedHolder:Landroidx/recyclerview/widget/b2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/b2;->mShadowingHolder:Landroidx/recyclerview/widget/b2;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v2, p1, Landroidx/recyclerview/widget/b2;->mShadowedHolder:Landroidx/recyclerview/widget/b2;

    .line 23
    .line 24
    :cond_0
    iput-object v2, p1, Landroidx/recyclerview/widget/b2;->mShadowingHolder:Landroidx/recyclerview/widget/b2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->shouldBeKeptAsChild()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b2;->isTmpDetached()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/b2;->itemView:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public abstract d(Landroidx/recyclerview/widget/b2;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
