.class public final Lcom/google/android/gms/internal/cast/l6;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ll3/a;
.implements Lj3/i;


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/u5;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/u5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/u5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/cast/l6;->c:Lcom/google/android/gms/internal/cast/u5;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/cast/k6;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/o6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/cast/l6;->c:Lcom/google/android/gms/internal/cast/u5;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/cast/o6;

    sget-object v3, Lcom/google/android/gms/internal/cast/u5;->b:Lcom/google/android/gms/internal/cast/u5;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/cast/k6;-><init>([Lcom/google/android/gms/internal/cast/o6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/p5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/p5;->m:Lcom/google/android/gms/internal/cast/l6;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/z;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/z;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/z;->f:Ljava/lang/Object;

    check-cast p1, Ln3/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln3/d;->b:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->q0:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->C()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/cast/j5;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/p5;->w0(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/p5;->m:Lcom/google/android/gms/internal/cast/l6;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/cast/y6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/l6;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/p5;->w0(II)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y6;)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    check-cast p2, Lcom/google/android/gms/internal/cast/j5;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/p5;

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/j5;->a(Lcom/google/android/gms/internal/cast/y6;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/p5;->x0(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/p5;->m:Lcom/google/android/gms/internal/cast/l6;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast/y6;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/l6;)V

    return-void
.end method

.method public f(Lj3/g;Ljava/lang/String;)V
    .locals 3

    check-cast p1, Lj3/d;

    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "onSessionStarted with sessionId = %s"

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v1, 0xde

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s1;->b(Lcom/google/android/gms/internal/cast/s1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->e()V

    return-void
.end method

.method public bridge synthetic l(Lj3/g;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    check-cast p1, Lj3/d;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s1;->a(Lcom/google/android/gms/internal/cast/s1;I)V

    return-void
.end method

.method public m(Lj3/g;)V
    .locals 4

    check-cast p1, Lj3/d;

    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onSessionStarting"

    invoke-virtual {v0, v3, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/s1;

    iput-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lo3/b;->a:Ljava/lang/String;

    const-string v3, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v3, p1}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/s1;->d()V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object p1

    iget v0, v0, Lcom/google/android/gms/internal/cast/t1;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    const/16 v3, 0x11

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/e2;->r(Lcom/google/android/gms/internal/cast/e2;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v1, 0xdd

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    return-void
.end method

.method public bridge synthetic o(Lj3/g;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    check-cast p1, Lj3/d;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s1;->a(Lcom/google/android/gms/internal/cast/s1;I)V

    return-void
.end method

.method public p(Lj3/g;I)V
    .locals 4

    check-cast p1, Lj3/d;

    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onSessionSuspended with reason = %d"

    invoke-virtual {v0, v1, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/u1;->a(Lcom/google/android/gms/internal/cast/t1;I)Lcom/google/android/gms/internal/cast/j2;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v1, 0xe1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s1;->b(Lcom/google/android/gms/internal/cast/s1;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->e:Lcom/google/android/gms/internal/cast/q0;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->d:Lcom/google/android/gms/internal/cast/i0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lj3/g;Ljava/lang/String;)V
    .locals 10

    check-cast p1, Lj3/d;

    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v4, "onSessionResuming with sessionId = %s"

    invoke-virtual {v0, v4, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/s1;

    iput-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->f:Landroid/content/SharedPreferences;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/s1;->g(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/s1;->b:Lcom/google/android/gms/internal/cast/d;

    if-eqz v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    invoke-virtual {v0, p2, p1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/t1;->k:Lo3/b;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/cast/t1;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/cast/t1;-><init>(Lcom/google/android/gms/internal/cast/d;)V

    const-string v6, "is_output_switcher_enabled"

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v4, Lcom/google/android/gms/internal/cast/t1;->i:Z

    const-string v6, "application_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ""

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    const-string v6, "receiver_metrics_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    const-string v6, "analytics_session_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x0

    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/google/android/gms/internal/cast/t1;->d:J

    const-string v6, "event_sequence_number"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/internal/cast/t1;->e:I

    const-string v6, "receiver_session_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    const-string v6, "device_capabilities"

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/internal/cast/t1;->g:I

    const-string v6, "device_model_name"

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    const-string v6, "analytics_session_start_type"

    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v4, Lcom/google/android/gms/internal/cast/t1;->j:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast/s1;->g(Ljava/lang/String;)Z

    move-result p1

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    invoke-virtual {v0, p2, p1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/t1;->d:J

    add-long/2addr p1, v6

    sput-wide p1, Lcom/google/android/gms/internal/cast/t1;->l:J

    goto :goto_2

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    invoke-virtual {v0, v4, p1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/t1;

    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/cast/t1;-><init>(Lcom/google/android/gms/internal/cast/d;)V

    sget-wide v4, Lcom/google/android/gms/internal/cast/t1;->l:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/google/android/gms/internal/cast/t1;->l:J

    iput-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj3/d;->g:Lcom/google/android/gms/internal/cast/s;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/cast/s;->q:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p1, Lcom/google/android/gms/internal/cast/t1;->i:Z

    sget-object v0, Lj3/b;->k:Lo3/b;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object v3, Lj3/b;->m:Lj3/b;

    invoke-static {v3}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v3, Lj3/b;->e:Lj3/c;

    iget-object v0, v0, Lj3/c;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    :goto_2
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object p2, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v0, Lcom/google/android/gms/internal/cast/e2;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/cast/e2;->r(Lcom/google/android/gms/internal/cast/e2;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v0, p2, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v0, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/e2;->p(Lcom/google/android/gms/internal/cast/e2;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v0, Lcom/google/android/gms/internal/cast/j2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/j2;->p(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/e2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    iget-object p2, v2, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v0, 0xe2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    return-void
.end method

.method public synthetic t(Lj3/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    check-cast p1, Lj3/d;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    return-void
.end method

.method public w(Lj3/g;Z)V
    .locals 4

    check-cast p1, Lj3/d;

    sget-object v0, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onSessionResumed with wasSuspended = %b"

    invoke-virtual {v0, v1, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->c()V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/e2;->p(Lcom/google/android/gms/internal/cast/e2;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast p2, Lcom/google/android/gms/internal/cast/j2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/j2;->p(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/e2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    iget-object p2, v0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v1, 0xe3

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s1;->b(Lcom/google/android/gms/internal/cast/s1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->e()V

    return-void
.end method

.method public bridge synthetic z(Lj3/g;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/l6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    check-cast p1, Lj3/d;

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/s1;->h:Lj3/d;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/s1;->a(Lcom/google/android/gms/internal/cast/s1;I)V

    return-void
.end method
