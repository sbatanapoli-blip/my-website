.class public final synthetic Lv/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lv/g;

.field public final synthetic b:Lv/h;


# direct methods
.method public synthetic constructor <init>(Lv/g;Lv/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/f;->a:Lv/g;

    iput-object p2, p0, Lv/f;->b:Lv/h;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    iget-object v0, p0, Lv/f;->a:Lv/g;

    iget-object v1, p0, Lv/f;->b:Lv/h;

    iget-object v0, v0, Lv/g;->k:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lv/h;->a:Lb/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Lb/a;

    iget-object v1, v1, Lb/a;->k:Landroid/os/IBinder;

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    invoke-virtual {v3, v1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    invoke-virtual {v0, v1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
