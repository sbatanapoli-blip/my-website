.class public final Lua/x1;
.super Lwa/x;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final e:Lua/g1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lua/g1;->c:Lua/g1;

    .line 2
    .line 3
    sget-object v1, Lua/f1;->a:Lwa/w;

    .line 4
    .line 5
    sget-object v2, Lua/g1;->b:Lua/g1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {p0, v1, v3, v2}, Lwa/x;-><init>(Lwa/w;ILjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lua/x1;->e:Lua/g1;

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lua/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lua/x1;

    .line 6
    .line 7
    iget-object p1, p1, Lua/x1;->e:Lua/g1;

    .line 8
    .line 9
    iget-object v0, p0, Lua/x1;->e:Lua/g1;

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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/x1;->e:Lua/g1;

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
.end method
