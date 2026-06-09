.class public final Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk4/b;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v4/media/session/d0;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/recyclerview/widget/i;->c:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/i;

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    return-void
.end method

.method public b(I)I
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/i;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->b(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/i;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0}, Landroidx/recyclerview/widget/i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->d(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(IZ)V
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/i;->e(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    shl-long v8, v3, p1

    sub-long/2addr v8, v3

    and-long v3, v0, v8

    not-long v8, v8

    and-long/2addr v0, v8

    shl-long/2addr v0, v7

    or-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->h(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->a(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->c()V

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v6, v2}, Landroidx/recyclerview/widget/i;->e(IZ)V

    return-void
.end method

.method public f(I)Z
    .locals 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->f(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Landroidx/recyclerview/widget/i;->c:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    const/4 p1, 0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    not-long v7, v2

    and-long/2addr v4, v7

    iput-wide v4, p0, Landroidx/recyclerview/widget/i;->c:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/i;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/i;->f(I)Z

    :cond_3
    return v6
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->g()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->h(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    instance-of v0, p1, Lr3/d;

    if-eqz v0, :cond_0

    check-cast p1, Lr3/d;

    iget-object p1, p1, Lr3/d;->b:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->c:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/support/v4/media/session/d0;

    iget-object v2, v2, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v2, Lk3/i;

    iget-object v2, v2, Lk3/i;->c:Lo3/n;

    iget-object v2, v2, Lo3/q;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/p;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, p1, v4}, Lo3/p;->b(JILo3/m;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/i;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/recyclerview/widget/i;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/i;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
