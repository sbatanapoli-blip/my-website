.class public final Ll3/h;
.super Landroid/support/v4/media/session/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic f:Ll3/i;


# direct methods
.method public constructor <init>(Ll3/i;)V
    .locals 0

    iput-object p1, p0, Ll3/h;->f:Ll3/i;

    invoke-direct {p0}, Landroid/support/v4/media/session/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ll3/i;->v:Lo3/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "onCustomAction with action = %s"

    invoke-virtual {v0, v4, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v4, 0x0

    iget-object v2, p0, Ll3/h;->f:Ll3/i;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Ll3/i;->e:Lk3/f;

    iget-wide v0, p1, Lk3/f;->d:J

    iget-object p1, v2, Ll3/i;->n:Lk3/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk3/i;->c()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lk3/i;->h()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p1, v2, Ll3/i;->n:Lk3/i;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Li3/r;

    invoke-direct {v2, v0, v1, v3}, Li3/r;-><init>(JZ)V

    invoke-virtual {p1, v2}, Lk3/i;->t(Li3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Ll3/i;->d:Lj3/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lj3/h;->b(Z)V

    return-void

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Ll3/i;->d:Lj3/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lj3/h;->b(Z)V

    return-void

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, v2, Ll3/i;->e:Lk3/f;

    iget-wide v0, p1, Lk3/f;->d:J

    neg-long v0, v0

    iget-object p1, v2, Ll3/i;->n:Lk3/i;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk3/i;->c()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lk3/i;->h()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p1, v2, Ll3/i;->n:Lk3/i;

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v2, Li3/r;

    invoke-direct {v2, v0, v1, v3}, Li3/r;-><init>(JZ)V

    invoke-virtual {p1, v2}, Lk3/i;->t(Li3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void

    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Ll3/i;->g:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, v2, Ll3/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    sget-object v0, Ll3/i;->v:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onMediaButtonEvent"

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Ll3/h;->f:Ll3/i;

    iget-object p1, p1, Ll3/i;->n:Lk3/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk3/i;->v()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ll3/i;->v:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3/h;->f:Ll3/i;

    iget-object v0, v0, Ll3/i;->n:Lk3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/i;->v()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Ll3/i;->v:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPlay"

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3/h;->f:Ll3/i;

    iget-object v0, v0, Ll3/i;->n:Lk3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/i;->v()V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 4

    sget-object v0, Ll3/i;->v:Lo3/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onSeekTo %d"

    invoke-virtual {v0, v1, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3/h;->f:Ll3/i;

    iget-object v0, v0, Ll3/i;->n:Lk3/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Li3/r;

    invoke-direct {v1, p1, p2, v3}, Li3/r;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lk3/i;->t(Li3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Ll3/i;->v:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToNext"

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3/h;->f:Ll3/i;

    iget-object v0, v0, Ll3/i;->n:Lk3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/i;->q()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Ll3/i;->v:Lo3/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSkipToPrevious"

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3/h;->f:Ll3/i;

    iget-object v0, v0, Ll3/i;->n:Lk3/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/i;->r()V

    :cond_0
    return-void
.end method
