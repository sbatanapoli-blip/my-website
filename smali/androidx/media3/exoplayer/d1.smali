.class public final synthetic Landroidx/media3/exoplayer/d1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/d1;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/d1;->c:Z

    iput-boolean p3, p0, Landroidx/media3/exoplayer/d1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/d1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/WifiLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/d1;->c:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/d1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/WifiLockManager;->a(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/d1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/WakeLockManager;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/d1;->c:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/d1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/WakeLockManager;->a(Landroidx/media3/exoplayer/WakeLockManager;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
