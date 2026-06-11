.class public Lg8/e1;
.super Lg8/p1;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ld8/u;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg8/p1;-><init>(Lg8/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lg7/j;->b:Lg7/j;

    new-instance p2, Lg8/c1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lg8/c1;-><init>(Lg8/e1;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    move-result-object p2

    iput-object p2, p0, Lg8/e1;->o:Ljava/lang/Object;

    .line 3
    new-instance p2, Lg8/c1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lg8/c1;-><init>(Lg8/e1;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    return-void
.end method

.method public constructor <init>(Lg8/h0;Lm8/o0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lg8/p1;-><init>(Lg8/h0;Lm8/o0;)V

    .line 5
    sget-object p1, Lg7/j;->b:Lg7/j;

    new-instance p2, Lg8/c1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lg8/c1;-><init>(Lg8/e1;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    move-result-object p2

    iput-object p2, p0, Lg8/e1;->o:Ljava/lang/Object;

    .line 6
    new-instance p2, Lg8/c1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lg8/c1;-><init>(Lg8/e1;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/e1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/d1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg8/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final getGetter()Ld8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/e1;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/d1;

    return-object v0
.end method

.method public final getGetter()Ld8/t;
    .locals 1

    .line 2
    iget-object v0, p0, Lg8/e1;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/d1;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final q()Lg8/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/e1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/d1;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
