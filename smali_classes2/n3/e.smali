.class public final Ln3/e;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:Lk3/i;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lk3/i;)V
    .locals 0

    iput-object p1, p0, Ln3/e;->c:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iput-object p2, p0, Ln3/e;->b:Lk3/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    new-instance v1, La1/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, La1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
