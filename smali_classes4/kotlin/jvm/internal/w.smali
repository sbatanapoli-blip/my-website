.class public Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/x;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu7/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lu7/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/g;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, La0/a;->x(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lu7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->b()Lu7/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lu7/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/d0;->getReflected()Lu7/v;

    move-result-object v0

    check-cast v0, Lu7/l;

    invoke-interface {v0}, Lu7/l;->b()Lu7/k;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lu7/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->f(Lkotlin/jvm/internal/w;)Lu7/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->b()Lu7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    check-cast v0, Lx7/t;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx7/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()Lu7/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    check-cast v0, Lx7/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx7/t;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic getGetter()Lu7/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getGetter()Lu7/t;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lu7/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/d0;->getReflected()Lu7/v;

    move-result-object v0

    check-cast v0, Lu7/l;

    invoke-interface {v0}, Lu7/u;->getGetter()Lu7/t;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lu7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 40
    .line 41
    .line 42
.end method
