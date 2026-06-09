.class public final Lcom/google/android/gms/internal/cast/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:I

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lb4/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lb4/k;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/b;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/b;->b:J

    return-void
.end method
