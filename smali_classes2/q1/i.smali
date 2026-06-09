.class public final Lq1/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp4/b;

.field public final synthetic d:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;Lp4/b;I)V
    .locals 0

    iput p3, p0, Lq1/i;->b:I

    iput-object p1, p0, Lq1/i;->d:Lp4/b;

    iput-object p2, p0, Lq1/i;->c:Lp4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq1/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1/i;->c:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq1/i;->d:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq1/i;->c:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq1/i;->d:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq1/a;->d:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
