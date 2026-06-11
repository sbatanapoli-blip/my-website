.class public final synthetic Lv/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lv/g;

.field public final synthetic b:Lv/h;


# direct methods
.method public synthetic constructor <init>(Lv/g;Lv/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->a:Lv/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv/f;->b:Lv/h;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/f;->a:Lv/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv/f;->b:Lv/h;

    .line 4
    .line 5
    iget-object v0, v0, Lv/g;->k:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, v1, Lv/h;->a:Lb/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lb/a;

    .line 20
    .line 21
    iget-object v1, v1, Lb/a;->k:Landroid/os/IBinder;

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
