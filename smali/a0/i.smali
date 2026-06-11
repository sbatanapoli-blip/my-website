.class public final La0/i;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:La0/k;

.field public c:La0/l;

.field public d:Z


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0/i;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, La0/i;->b:La0/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, La0/k;->c:La0/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, La0/h;->h:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, La0/h;->g:La/b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v0, v3, v1}, La/b;->k(La0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, La0/h;->b(La0/h;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, La0/i;->a:Ljava/io/Serializable;

    .line 28
    .line 29
    iput-object v3, p0, La0/i;->b:La0/k;

    .line 30
    .line 31
    iput-object v3, p0, La0/i;->c:La0/l;

    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/i;->b:La0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, La0/k;->c:La0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, La0/h;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, La0/b;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, La0/i;->a:Ljava/io/Serializable;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v3, v4}, La0/b;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, La0/c;

    .line 40
    .line 41
    invoke-direct {v3, v2}, La0/c;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, La0/h;->g:La/b;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v3}, La/b;->k(La0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, La0/h;->b(La0/h;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p0, La0/i;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, La0/i;->c:La0/l;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La0/l;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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
