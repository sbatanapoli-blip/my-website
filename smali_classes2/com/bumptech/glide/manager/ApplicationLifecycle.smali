.class Lcom/bumptech/glide/manager/ApplicationLifecycle;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/bumptech/glide/manager/Lifecycle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    return-void
.end method

.method public removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0

    return-void
.end method
