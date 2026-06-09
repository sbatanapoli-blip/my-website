.class public final Landroid/support/v4/media/session/e;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/support/v4/media/session/k;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    new-instance v2, Landroidx/media/AudioAttributesCompat;

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->onAudioInfoChanged(Landroid/support/v4/media/session/k;)V

    :cond_1
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/g;->onExtrasChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object p1, v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/g;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/g;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/media/session/MediaSession$QueueItem;

    invoke-static {v3}, Landroid/support/v4/media/session/b0;->b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-static {v3}, Landroid/support/v4/media/session/b0;->c(Landroid/media/session/MediaSession$QueueItem;)J

    move-result-wide v5

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v3, v4, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/g;->onQueueChanged(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/g;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/g;->onSessionDestroyed()V

    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p2}, Landroid/support/v4/media/session/d0;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/media/session/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/g;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
