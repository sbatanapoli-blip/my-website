.class public final Lcom/google/android/gms/internal/cast/p7;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:J

.field public final c:Ljava/lang/Boolean;

.field public d:J

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/o7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/cast/o7;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/cast/p7;->e:I

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/o7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p7;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/o7;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p7;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/p7;->b:J

    return-void
.end method
