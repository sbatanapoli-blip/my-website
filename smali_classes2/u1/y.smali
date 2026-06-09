.class public abstract Lu1/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp4/b;

.field public final d:Landroid/support/v4/media/session/s;

.field public e:Lcom/google/android/gms/internal/cast/o;

.field public f:Lu1/t;

.field public g:Z

.field public h:Lq8/c0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lu1/y;->d:Landroid/support/v4/media/session/s;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lu1/y;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lp4/b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x10

    invoke-direct {p2, v0, p1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lu1/y;->c:Lp4/b;

    return-void

    :cond_0
    iput-object p2, p0, Lu1/y;->c:Lp4/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lu1/w;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lu1/x;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lu1/x;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lu1/y;->d(Ljava/lang/String;)Lu1/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(Lu1/t;)V
.end method

.method public final g(Lq8/c0;)V
    .locals 1

    invoke-static {}, Lu1/m0;->b()V

    iget-object v0, p0, Lu1/y;->h:Lq8/c0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lu1/y;->h:Lq8/c0;

    iget-boolean p1, p0, Lu1/y;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu1/y;->i:Z

    iget-object v0, p0, Lu1/y;->d:Landroid/support/v4/media/session/s;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final h(Lu1/t;)V
    .locals 1

    invoke-static {}, Lu1/m0;->b()V

    iget-object v0, p0, Lu1/y;->f:Lu1/t;

    invoke-static {v0, p1}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu1/y;->f:Lu1/t;

    iget-boolean p1, p0, Lu1/y;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu1/y;->g:Z

    iget-object p1, p0, Lu1/y;->d:Landroid/support/v4/media/session/s;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
