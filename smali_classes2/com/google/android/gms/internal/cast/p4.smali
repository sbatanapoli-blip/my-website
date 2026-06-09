.class public final Lcom/google/android/gms/internal/cast/p4;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast/p4;

    new-instance v1, La0/c;

    const-string v2, "Failure occurred while trying to finish a future."

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, La0/c;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p4;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p4;->a:Ljava/lang/Throwable;

    return-void
.end method
