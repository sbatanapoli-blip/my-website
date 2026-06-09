.class public final synthetic Landroidx/media3/exoplayer/c1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/c1;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/c1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/c1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/WifiLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/c1;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/WifiLockManager;->b(Landroidx/media3/exoplayer/WifiLockManager;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/WakeLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/c1;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/WakeLockManager;->b(Landroidx/media3/exoplayer/WakeLockManager;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
