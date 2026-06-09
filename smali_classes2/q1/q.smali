.class public final Lq1/q;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lh1/p;


# direct methods
.method public constructor <init>(Lh1/p;III)V
    .locals 0

    iput-object p1, p0, Lq1/q;->a:Lh1/p;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 4

    iget-object v0, p0, Lq1/q;->a:Lh1/p;

    iget-object v1, v0, Lh1/p;->f:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/d0;

    iget-object v1, v1, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v1, Lu1/g;

    iget-object v1, v1, Lu1/g;->a:Lu1/c;

    new-instance v2, Lu1/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lu1/d;-><init>(Lh1/p;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 4

    iget-object v0, p0, Lq1/q;->a:Lh1/p;

    iget-object v1, v0, Lh1/p;->f:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/d0;

    iget-object v1, v1, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v1, Lu1/g;

    iget-object v1, v1, Lu1/g;->a:Lu1/c;

    new-instance v2, Lu1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lu1/d;-><init>(Lh1/p;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
