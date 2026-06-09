.class public final Lcom/google/android/gms/internal/cast/q4;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final d:Lcom/google/android/gms/internal/cast/q4;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/gms/internal/cast/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/q4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/q4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/q4;->d:Lcom/google/android/gms/internal/cast/q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/q4;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/q4;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q4;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/q4;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
