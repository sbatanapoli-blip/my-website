.class public final Landroidx/room/u;
.super Landroid/os/Binder;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic k:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/u;->k:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N([Ljava/lang/String;I)V
    .locals 8

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/u;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "ROOM"

    const-string p2, "Remote invalidation client ID not registered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p2, v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, Landroidx/room/m;

    invoke-virtual {v5, p1}, Landroidx/room/m;->N([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    const-string v6, "ROOM"

    const-string v7, "Error invoking a remote callback"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    :try_start_5
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw p1

    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final O(Landroidx/room/m;Ljava/lang/String;)I
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/room/u;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    monitor-enter v2

    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I

    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return v0

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_8

    const/4 v0, 0x0

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/room/u;->N([Ljava/lang/String;I)V

    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_4

    instance-of v0, p4, Landroidx/room/m;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Landroidx/room/m;

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/room/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/room/m;->k:Landroid/os/IBinder;

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const-string p2, "callback"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/room/u;->k:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    monitor-enter p4

    :try_start_0
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->d:Landroidx/room/v;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_7

    instance-of v0, p4, Landroidx/room/m;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Landroidx/room/m;

    goto :goto_1

    :cond_7
    new-instance v0, Landroidx/room/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/room/m;->k:Landroid/os/IBinder;

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/room/u;->O(Landroidx/room/m;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
