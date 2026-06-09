.class public final synthetic Landroidx/media3/ui/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic c:Landroid/view/SurfaceView;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iput-object p2, p0, Landroidx/media3/ui/m;->c:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/m;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/m;->c:Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/media3/ui/m;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Landroidx/media3/ui/m;->b:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    invoke-static {v2, v0, v1}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->a(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
