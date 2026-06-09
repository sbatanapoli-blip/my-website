.class public final Lcom/google/android/gms/internal/cast/d5;
.super Lm2/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lt5/d0;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final d:Lcom/google/android/gms/internal/cast/w4;

.field public final e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/w4;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lm2/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/d5;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/w4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/w4;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/d5;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->e:Ljava/util/concurrent/ScheduledFuture;

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/w4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/w4;->k:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/cast/o4;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/d5;->d:Lcom/google/android/gms/internal/cast/w4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w4;->isDone()Z

    move-result v0

    return v0
.end method
