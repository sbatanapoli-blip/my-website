.class public final Lcom/google/android/gms/internal/cast/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/cast/b;->c:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/cast/d;->e:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/d;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/d;->b:J

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    return-void
.end method
