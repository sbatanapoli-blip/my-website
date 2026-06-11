.class public abstract Lcom/google/android/gms/internal/cast/v5;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/cast/w5;

.field public c:Lcom/google/android/gms/internal/cast/w5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/w5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v5;->b:Lcom/google/android/gms/internal/cast/w5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/w5;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/cast/w5;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/w5;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v5;->b()Lcom/google/android/gms/internal/cast/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/cast/w6;->c:Lcom/google/android/gms/internal/cast/w6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/w6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/z6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/cast/z6;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_1
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Landroidx/fragment/app/e0;

    .line 48
    .line 49
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final b()Lcom/google/android/gms/internal/cast/w5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/cast/w6;->c:Lcom/google/android/gms/internal/cast/w6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/w6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/z6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/z6;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 34
    .line 35
    return-object v0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/v5;->b:Lcom/google/android/gms/internal/cast/w5;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/cast/w5;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/cast/w6;->c:Lcom/google/android/gms/internal/cast/w6;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/w6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/z6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/cast/z6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 35
    .line 36
    :cond_0
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/v5;->b:Lcom/google/android/gms/internal/cast/w5;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/v5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v5;->b()Lcom/google/android/gms/internal/cast/w5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
