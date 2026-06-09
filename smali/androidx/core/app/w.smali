.class public final Landroidx/core/app/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/core/app/v;


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Landroidx/core/app/x;


# direct methods
.method public constructor <init>(Landroidx/core/app/x;Landroid/app/job/JobWorkItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/w;->b:Landroidx/core/app/x;

    iput-object p2, p0, Landroidx/core/app/w;->a:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 3

    iget-object v0, p0, Landroidx/core/app/w;->b:Landroidx/core/app/x;

    iget-object v0, v0, Landroidx/core/app/x;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/w;->b:Landroidx/core/app/x;

    iget-object v1, v1, Landroidx/core/app/x;->c:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/app/w;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/w;->a:Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
