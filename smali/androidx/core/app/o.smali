.class public final Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Landroid/app/Activity;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/o;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/o;->f:Z

    iput-boolean v0, p0, Landroidx/core/app/o;->g:Z

    iput-object p1, p0, Landroidx/core/app/o;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/o;->d:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o;->c:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/o;->c:Landroid/app/Activity;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/o;->f:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/core/app/o;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/app/o;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/app/o;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Landroidx/core/app/p;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Landroidx/core/app/o;->d:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Landroidx/core/app/p;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/core/app/p;->g:Landroid/os/Handler;

    new-instance v2, Lt5/x;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v1}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/o;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while fetching field values"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/o;->c:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/o;->e:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
