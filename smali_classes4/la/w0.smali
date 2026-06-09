.class public final Lla/w0;
.super Lna/x;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:Lla/h1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lla/h1;->c:Lla/h1;

    .line 2
    .line 3
    sget-object v1, Lla/k;->b:Lna/w;

    .line 4
    .line 5
    sget-object v2, Lla/h1;->b:Lla/h1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {p0, v1, v3, v2}, Lna/x;-><init>(Lna/w;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lla/w0;->e:Lla/h1;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lla/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lla/w0;

    .line 6
    .line 7
    iget-object p1, p1, Lla/w0;->e:Lla/h1;

    .line 8
    .line 9
    iget-object v0, p0, Lla/w0;->e:Lla/h1;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lla/w0;->e:Lla/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
