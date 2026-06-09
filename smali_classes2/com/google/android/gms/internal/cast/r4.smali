.class public final Lcom/google/android/gms/internal/cast/r4;
.super La/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, La/b;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/r4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/r4;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/r4;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/r4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/q4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/q4;->d:Lcom/google/android/gms/internal/cast/q4;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/r4;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/q4;

    return-object p1
.end method

.method public final N0(Lcom/google/android/gms/internal/cast/w4;)Lcom/google/android/gms/internal/cast/v4;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/cast/v4;->c:Lcom/google/android/gms/internal/cast/v4;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/r4;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/v4;

    return-object p1
.end method

.method public final Q0(Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r4;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/cast/v4;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r4;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/q4;Lcom/google/android/gms/internal/cast/q4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r4;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lb4/g;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final T0(Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r4;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lb4/g;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final U0(Lcom/google/android/gms/internal/cast/w4;Lcom/google/android/gms/internal/cast/v4;Lcom/google/android/gms/internal/cast/v4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r4;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p2, p3}, Lb4/g;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lcom/google/android/gms/internal/cast/w4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
