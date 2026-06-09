.class public final Landroidx/recyclerview/widget/e;
.super Landroidx/recyclerview/widget/d;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/y1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    iget-object v1, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->b:Landroid/support/v4/media/f;

    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    iget-object v1, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->b:Landroid/support/v4/media/f;

    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    iget-object v1, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/y1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/g;->b:Landroid/support/v4/media/f;

    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final getNewListSize()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    iget-object v0, v0, Landroidx/fragment/app/y1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Landroidx/fragment/app/y1;

    iget-object v0, v0, Landroidx/fragment/app/y1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
