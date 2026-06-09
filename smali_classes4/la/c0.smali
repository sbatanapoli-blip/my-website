.class public final Lla/c0;
.super Lna/n;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final d:Lla/f0;


# direct methods
.method public constructor <init>(Lla/f0;)V
    .locals 3

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lla/k;->d:Lna/w;

    .line 7
    .line 8
    iget-object v1, p1, Lla/f0;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v2, "dayOfWeekName"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lna/n;-><init>(Lna/w;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lla/c0;->d:Lla/f0;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lla/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lla/c0;->d:Lla/f0;

    .line 6
    .line 7
    iget-object v0, v0, Lla/f0;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lla/c0;

    .line 10
    .line 11
    iget-object p1, p1, Lla/c0;->d:Lla/f0;

    .line 12
    .line 13
    iget-object p1, p1, Lla/f0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lla/c0;->d:Lla/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lla/f0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
