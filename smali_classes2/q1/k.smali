.class public final Lq1/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp4/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Le/d;

.field public final synthetic f:Lp4/b;


# direct methods
.method public constructor <init>(Lp4/b;Lp4/b;Ljava/lang/String;Landroid/os/Bundle;Le/d;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lq1/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->f:Lp4/b;

    iput-object p2, p0, Lq1/k;->c:Lp4/b;

    iput-object p3, p0, Lq1/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lq1/k;->e:Le/d;

    return-void
.end method

.method public constructor <init>(Lp4/b;Lp4/b;Ljava/lang/String;Le/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/k;->f:Lp4/b;

    iput-object p2, p0, Lq1/k;->c:Lp4/b;

    iput-object p3, p0, Lq1/k;->d:Ljava/lang/String;

    iput-object p4, p0, Lq1/k;->e:Le/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq1/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq1/k;->c:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq1/k;->f:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search for callback that isn\'t registered query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq1/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lq1/k;->e:Le/d;

    invoke-virtual {v2, v0, v1}, Le/d;->b(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq1/k;->c:Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lq1/k;->f:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq1/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    and-int/2addr v0, v0

    iget-object v1, p0, Lq1/k;->e:Le/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Le/d;->b(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "media_item"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Le/d;->b(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
