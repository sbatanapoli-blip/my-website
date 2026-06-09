.class public final Landroidx/window/layout/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/window/layout/c;


# static fields
.field public static final Companion:Landroidx/window/layout/x;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Landroidx/window/layout/w;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Landroid/support/v4/media/session/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/a0;->Companion:Landroidx/window/layout/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/a0;->Companion:Landroidx/window/layout/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/layout/x;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    new-instance v0, Landroidx/window/layout/w;

    invoke-direct {v0}, Landroidx/window/layout/w;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    iput-object v0, p0, Landroidx/window/layout/a0;->b:Landroidx/window/layout/w;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a0;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/a0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroidx/window/layout/m0;
    .locals 2

    sget-object v0, Landroidx/window/layout/a0;->Companion:Landroidx/window/layout/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/layout/x;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/window/layout/m0;

    sget-object v0, Ly6/w;->b:Ly6/w;

    invoke-direct {p1, v0}, Landroidx/window/layout/m0;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_3
    iget-object v0, p0, Landroidx/window/layout/a0;->b:Landroidx/window/layout/w;

    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/w;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/m0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Landroidx/window/layout/a0;->Companion:Landroidx/window/layout/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/window/layout/x;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :goto_0
    iget-object v1, p0, Landroidx/window/layout/a0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/window/layout/a0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/a0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/a0;->e:Landroid/support/v4/media/session/d0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/a0;->a(Landroid/app/Activity;)Landroidx/window/layout/m0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/session/d0;->k(Landroid/app/Activity;Landroidx/window/layout/m0;)V

    :goto_2
    iget-object p1, p0, Landroidx/window/layout/a0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/window/layout/z;

    invoke-direct {v0, p0, p2}, Landroidx/window/layout/z;-><init>(Landroidx/window/layout/a0;Landroid/app/Activity;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/support/v4/media/j;)V
    .locals 3

    new-instance v0, Landroid/support/v4/media/session/d0;

    invoke-direct {v0, p1}, Landroid/support/v4/media/session/d0;-><init>(Landroid/support/v4/media/j;)V

    iput-object v0, p0, Landroidx/window/layout/a0;->e:Landroid/support/v4/media/session/d0;

    iget-object p1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/a0;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    iget-object v2, p0, Landroidx/window/layout/a0;->b:Landroidx/window/layout/w;

    invoke-direct {v0, v2, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/w;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    return-void
.end method

.method public final e()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "setSidecarCallback"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :goto_3
    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :goto_4
    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Landroid/os/IBinder;

    if-nez v1, :cond_5

    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "getWindowLayoutInfo"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_8

    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, p0, Landroidx/window/layout/a0;->a:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_b

    :goto_b
    move-object v1, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    const-string v6, "onWindowLayoutChangeListenerRemoved"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_d

    move-object v1, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    :try_start_2
    iput v4, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catch_0
    :try_start_3
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v6, "setPosture"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v6, "getPosture"

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_10

    :goto_e
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "displayFeature.rect"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {v1, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v4}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v4, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catch_1
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v6, "setDisplayFeatures"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    aput-object v8, v7, v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v6, "getDisplayFeatures"

    invoke-virtual {v1, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v2, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    new-instance v2, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v2, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v2, Ljava/lang/NoSuchMethodException;

    const-string v3, "Illegal return type for \'setSidecarCallback\': "

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :goto_10
    return v0
.end method
