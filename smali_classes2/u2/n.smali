.class public final Lu2/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static volatile e:Lu2/j;


# instance fields
.field public final a:Le3/a;

.field public final b:Le3/a;

.field public final c:La3/e;

.field public final d:Lb3/h;


# direct methods
.method public constructor <init>(Le3/a;Le3/a;La3/e;Lb3/h;Lb3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n;->a:Le3/a;

    iput-object p2, p0, Lu2/n;->b:Le3/a;

    iput-object p3, p0, Lu2/n;->c:La3/e;

    iput-object p4, p0, Lu2/n;->d:Lb3/h;

    iget-object p1, p5, Lb3/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/core/app/a;

    const/4 p3, 0x5

    invoke-direct {p2, p5, p3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lu2/n;
    .locals 2

    sget-object v0, Lu2/n;->e:Lu2/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu2/j;->f:Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lu2/n;->e:Lu2/j;

    if-nez v0, :cond_1

    const-class v0, Lu2/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu2/n;->e:Lu2/j;

    if-nez v1, :cond_0

    new-instance v1, Lh1/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lh1/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lh1/m;->b()Lu2/j;

    move-result-object p0

    sput-object p0, Lu2/n;->e:Lu2/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
