.class public final Lcom/google/android/gms/internal/cast/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lo3/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/v;

.field public final b:Lcom/google/android/gms/internal/cast/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaRouterOPTListener"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/r;->c:Lo3/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->a:Lcom/google/android/gms/internal/cast/v;

    new-instance p1, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/r;->b:Lcom/google/android/gms/internal/cast/q0;

    return-void
.end method
