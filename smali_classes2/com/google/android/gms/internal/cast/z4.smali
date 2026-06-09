.class public final Lcom/google/android/gms/internal/cast/z4;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/cast/h5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z4;->b:Lcom/google/android/gms/internal/cast/h5;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/cast/z4;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z4;->b:Lcom/google/android/gms/internal/cast/h5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/h5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
