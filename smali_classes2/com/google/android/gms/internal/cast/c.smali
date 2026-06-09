.class public final Lcom/google/android/gms/internal/cast/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:I


# direct methods
.method public constructor <init>(Lb4/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lb4/k;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/c;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/c;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/c;->b:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
