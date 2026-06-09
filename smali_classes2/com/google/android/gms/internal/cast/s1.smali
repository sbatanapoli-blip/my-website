.class public final Lcom/google/android/gms/internal/cast/s1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final j:Lo3/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/g1;

.field public final b:Lcom/google/android/gms/internal/cast/d;

.field public final c:Lcom/google/android/gms/internal/cast/u1;

.field public final d:Lcom/google/android/gms/internal/cast/i0;

.field public final e:Lcom/google/android/gms/internal/cast/q0;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Lcom/google/android/gms/internal/cast/t1;

.field public h:Lj3/d;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "ApplicationAnalytics"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/g1;Lcom/google/android/gms/internal/cast/d;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/s1;->b:Lcom/google/android/gms/internal/cast/d;

    new-instance p1, Lcom/google/android/gms/internal/cast/u1;

    invoke-direct {p1, p4, p5}, Lcom/google/android/gms/internal/cast/u1;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    new-instance p1, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    new-instance p1, Lcom/google/android/gms/internal/cast/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/i0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/i0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/s1;I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "log session ended with error = %d"

    sget-object v2, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    invoke-virtual {v2, v0, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/u1;->a(Lcom/google/android/gms/internal/cast/t1;I)Lcom/google/android/gms/internal/cast/j2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v1, 0xe4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/i0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/s1;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/cast/s1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/s1;->f:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/cast/t1;->k:Lo3/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string v3, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    invoke-virtual {v1, v3, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    const-string v2, "application_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    const-string v2, "receiver_metrics_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-wide v1, v0, Lcom/google/android/gms/internal/cast/t1;->d:J

    const-string v3, "analytics_session_id"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/t1;->e:I

    const-string v2, "event_sequence_number"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    const-string v2, "receiver_session_id"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/t1;->g:I

    const-string v2, "device_capabilities"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    const-string v2, "device_model_name"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget v1, v0, Lcom/google/android/gms/internal/cast/t1;->j:I

    const-string v2, "analytics_session_start_type"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/t1;->i:Z

    const-string v1, "is_output_switcher_enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    if-eqz v0, :cond_0

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, v2, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/cast/CastDevice;->j:I

    iput v1, v2, Lcom/google/android/gms/internal/cast/t1;->g:I

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    iget-object v2, v1, Lo3/b;->a:Ljava/lang/String;

    const-string v3, "The analyticsSession should not be null for logging. Create a dummy one."

    invoke-virtual {v1, v3, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->d()V

    return-void
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    invoke-virtual {v0, v3, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->b:Lcom/google/android/gms/internal/cast/d;

    new-instance v2, Lcom/google/android/gms/internal/cast/t1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/t1;-><init>(Lcom/google/android/gms/internal/cast/d;)V

    sget-wide v3, Lcom/google/android/gms/internal/cast/t1;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/google/android/gms/internal/cast/t1;->l:J

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj3/d;->g:Lcom/google/android/gms/internal/cast/s;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/s;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lcom/google/android/gms/internal/cast/t1;->i:Z

    sget-object v0, Lj3/b;->k:Lo3/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object v3, Lj3/b;->m:Lj3/b;

    invoke-static {v3}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lj3/b;->e:Lj3/c;

    iget-object v3, v3, Lj3/c;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lj3/d;->k:Lcom/google/android/gms/cast/CastDevice;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/cast/CastDevice;->j:I

    iput v3, v2, Lcom/google/android/gms/internal/cast/t1;->g:I

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lj3/g;->c()I

    move-result v1

    :goto_3
    iput v1, v0, Lcom/google/android/gms/internal/cast/t1;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/i0;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "The analytics session is null when matching with application ID."

    invoke-virtual {v0, v3, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    sget-object v1, Lj3/b;->k:Lo3/b;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object v3, Lj3/b;->m:Lj3/b;

    invoke-static {v3}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, v3, Lj3/b;->e:Lj3/c;

    iget-object v1, v1, Lj3/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iget-object v4, v4, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    return v3

    :cond_2
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v1, "The analytics session doesn\'t match the application ID %s"

    invoke-virtual {v0, v1, v3}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/s1;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    sget-object v2, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    invoke-virtual {v2, p1, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
