.class public final Lu1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lu1/n0;->a:Landroid/os/Handler;

    iput-object p1, p0, Lu1/n0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lu1/n0;->d:J

    sub-long v2, v0, p1

    const-wide/16 v4, 0x7530

    cmp-long p3, v2, v4

    if-ltz p3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v2, p0, Lu1/n0;->c:J

    add-long/2addr p1, v4

    sub-long/2addr p1, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lu1/n0;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu1/n0;->e:Z

    return-void
.end method
