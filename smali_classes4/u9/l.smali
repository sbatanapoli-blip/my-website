.class public final Lu9/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu9/k;


# instance fields
.field public final b:Lu9/e;

.field public final c:Lf9/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu9/e;->a:Lu9/e;

    .line 5
    .line 6
    iput-object v0, p0, Lu9/l;->b:Lu9/e;

    .line 7
    .line 8
    new-instance v0, Lf9/l;

    .line 9
    .line 10
    sget-object v1, Lf9/l;->d:Lf9/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf9/l;-><init>(Lu9/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu9/l;->c:Lf9/l;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final a(Lt9/x;Lt9/x;)Z
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lu9/l;->b:Lu9/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lu9/g;->l(ZLu9/e;I)Lt9/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lt9/x;->x0()Lt9/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lt9/x;->x0()Lt9/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lt9/c;->e(Lt9/q0;Lw9/d;Lw9/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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

.method public final b(Lt9/x;Lt9/x;)Z
    .locals 3

    .line 1
    const-string v0, "subtype"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supertype"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lu9/l;->b:Lu9/e;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lu9/g;->l(ZLu9/e;I)Lt9/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lt9/x;->x0()Lt9/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lt9/x;->x0()Lt9/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lt9/c;->a:Lt9/c;

    .line 28
    .line 29
    invoke-static {v1, v0, p1, p2}, Lt9/c;->i(Lt9/c;Lt9/q0;Lw9/d;Lw9/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
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
