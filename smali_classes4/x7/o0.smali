.class public final Lx7/o0;
.super Lx7/f1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu7/l;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx7/i0;Ld8/o0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lx7/f1;-><init>(Lx7/i0;Ld8/o0;)V

    .line 4
    sget-object p1, Lx6/j;->b:Lx6/j;

    new-instance p2, Lc8/l;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object p1

    iput-object p1, p0, Lx7/o0;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx7/f1;-><init>(Lx7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lx6/j;->b:Lx6/j;

    new-instance p2, Lc8/l;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    move-result-object p1

    iput-object p1, p0, Lx7/o0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lu7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/o0;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/n0;

    return-object v0
.end method

.method public final b()Lu7/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lx7/o0;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/n0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/o0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/n0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx7/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 69
.end method
