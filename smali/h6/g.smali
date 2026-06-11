.class public final Lh6/g;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Le6/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Le6/c;

.field public final d:Lh6/e;


# direct methods
.method public constructor <init>(Lh6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh6/g;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh6/g;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lh6/g;->d:Lh6/e;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Le6/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh6/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh6/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh6/g;->c:Le6/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lh6/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lh6/g;->d:Lh6/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lh6/e;->d(Le6/c;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Le6/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method

.method public final d(Z)Le6/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh6/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh6/g;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh6/g;->c:Le6/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lh6/g;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lh6/g;->d:Lh6/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lh6/e;->c(Le6/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Le6/b;

    .line 19
    .line 20
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
.end method
