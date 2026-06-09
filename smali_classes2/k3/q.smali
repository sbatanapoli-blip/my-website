.class public final Lk3/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Lk3/i;


# direct methods
.method public static final m(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p0, v0

    if-ltz v4, :cond_0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    neg-long p0, p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 6

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lk3/i;->l()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lk3/i;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lk3/q;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lk3/i;->D()Z

    move-result v0

    long-to-int v3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk3/q;->d()I

    move-result v0

    invoke-virtual {p0}, Lk3/q;->c()I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    invoke-virtual {p0}, Lk3/q;->b()I

    move-result v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lk3/i;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lk3/i;->d()Li3/q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Li3/q;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaInfo;->f:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lk3/i;->h()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk3/q;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk3/q;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lk3/i;->c()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lk3/q;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 6

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lk3/q;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lk3/q;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lk3/q;->b()I

    move-result v0

    long-to-int v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk3/q;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 6

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/q;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lk3/q;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lk3/q;->b()I

    move-result v0

    long-to-int v3, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {p0}, Lk3/q;->i()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lk3/q;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Lk3/i;->c()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->f()Li3/s;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Li3/s;->v:Li3/l;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lk3/i;->c:Lo3/n;

    iget-object v0, v3, Lo3/n;->f:Li3/s;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Li3/s;->v:Li3/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Li3/l;->c:J

    iget-boolean v0, v0, Li3/l;->e:Z

    if-nez v0, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    invoke-virtual/range {v3 .. v9}, Lo3/n;->e(JDJ)J

    move-result-wide v4

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->f()Li3/s;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Li3/s;->v:Li3/l;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lk3/i;->c:Lo3/n;

    iget-object v0, v3, Lo3/n;->f:Li3/s;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Li3/s;->v:Li3/l;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Li3/l;->b:J

    iget-boolean v2, v0, Li3/l;->d:Z

    if-eqz v2, :cond_3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    invoke-virtual/range {v3 .. v9}, Lo3/n;->e(JDJ)J

    move-result-wide v2

    move-wide v4, v2

    :cond_3
    iget-boolean v2, v0, Li3/l;->e:Z

    if-eqz v2, :cond_4

    iget-wide v2, v0, Li3/l;->c:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Li3/n;->c:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lk3/q;->i()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x5

    invoke-static {v1, v2}, Li3/n;->b(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public i()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    iget-object v3, p0, Lk3/q;->a:Lk3/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk3/i;->i()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v3}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v3, Li3/n;->c:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lk3/i;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0, v3}, Li3/n;->b(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public j()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v2}, Lk3/i;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lk3/q;->j()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lk3/q;->j()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk3/q;->i()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lk3/q;->m(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lk3/q;->e()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lk3/q;->m(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(J)Z
    .locals 6

    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/q;->a:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lk3/q;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lk3/q;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long/2addr v4, p1

    const-wide/16 p1, 0x2710

    cmp-long v0, v4, p1

    if-gez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
