.class public final Lcom/google/android/gms/internal/cast/f5;
.super Lcom/google/android/gms/internal/cast/w4;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f5;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f5;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/cast/p4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/p4;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/internal/cast/w4;->p:La/b;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, La/b;->T0(Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/w4;->z0(Lcom/google/android/gms/internal/cast/w4;)V

    :cond_0
    throw v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/f5;->r:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "task=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
