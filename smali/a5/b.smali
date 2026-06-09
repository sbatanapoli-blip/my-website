.class public abstract La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    float-to-int v2, v2

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v1, v3, :cond_6

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v3, v5

    aput-object p1, v3, v6

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v1, v6, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v1

    :cond_6
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr p1, v0

    div-int/2addr p1, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sub-int/2addr p0, v2

    div-int/2addr p0, v4

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v8, 0x1

    move v11, v9

    move v12, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v7
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-static {p0, p2}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_4
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "activity.windowManager.currentWindowMetrics.bounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/media/MediaRoute2Info;)Lu1/s;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lu1/r;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lu1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v2

    const-string v3, "connectionState"

    iget-object v4, v1, Lu1/r;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v2

    const-string v3, "volumeHandling"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v2

    const-string v3, "volumeMax"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v2

    const-string v3, "volume"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extras"

    if-nez v2, :cond_1

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v2, "enabled"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "canDisconnect"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v2, v7, :cond_a

    invoke-static {p0}, Lu1/l0;->b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "deduplicationIds"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, Lu1/l0;->c(Landroid/media/MediaRoute2Info;)I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_9

    const/4 v8, 0x3

    if-eq v2, v8, :cond_8

    const/4 v9, 0x4

    if-eq v2, v9, :cond_7

    const/16 v10, 0x16

    if-eq v2, v10, :cond_6

    const/16 v11, 0x17

    if-eq v2, v11, :cond_5

    const/16 v12, 0x1a

    if-eq v2, v12, :cond_4

    const/16 v10, 0x1d

    if-eq v2, v10, :cond_3

    const/16 v10, 0x7d0

    if-eq v2, v10, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 v7, 0xb

    goto :goto_2

    :pswitch_1
    const/16 v7, 0xa

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x9

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x8

    goto :goto_2

    :pswitch_4
    const/4 v7, 0x7

    goto :goto_2

    :pswitch_5
    const/4 v7, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v7, 0x5

    goto :goto_2

    :pswitch_7
    const/4 v7, 0x4

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x1

    goto :goto_2

    :pswitch_9
    const/16 v7, 0x13

    goto :goto_2

    :pswitch_a
    const/16 v7, 0x12

    goto :goto_2

    :pswitch_b
    const/16 v7, 0x11

    goto :goto_2

    :pswitch_c
    const/16 v7, 0x17

    goto :goto_2

    :pswitch_d
    const/16 v7, 0x10

    goto :goto_2

    :pswitch_e
    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/16 v7, 0x3e8

    goto :goto_2

    :cond_3
    const/16 v7, 0x18

    goto :goto_2

    :cond_4
    const/16 v7, 0x16

    goto :goto_2

    :cond_5
    const/16 v7, 0x15

    goto :goto_2

    :cond_6
    const/16 v7, 0x14

    goto :goto_2

    :cond_7
    const/16 v7, 0xe

    goto :goto_2

    :cond_8
    const/16 v7, 0xd

    goto :goto_2

    :cond_9
    const/16 v7, 0xc

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v7, 0x0

    :goto_2
    :pswitch_f
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "status"

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v8, "iconUri"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string v2, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    :goto_4
    const-string v0, "deviceType"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "playbackType"

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v1, p0}, Lu1/r;->a(Ljava/util/ArrayList;)V

    :cond_10
    invoke-virtual {v1}, Lu1/r;->b()Lu1/s;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/media/RouteDiscoveryPreference;)Lu1/t;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "android.media.route.feature.LIVE_VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "android.media.route.feature.REMOTE_PLAYBACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    goto :goto_2

    :pswitch_1
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    goto :goto_2

    :pswitch_2
    const-string v2, "android.media.intent.category.REMOTE_PLAYBACK"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "category must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez v2, :cond_8

    sget-object v0, Lu1/e0;->c:Lu1/e0;

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controlCategories"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lu1/e0;

    invoke-direct {v1, v0, v2}, Lu1/e0;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_4
    new-instance v1, Lu1/t;

    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lu1/t;-><init>(Lu1/e0;Z)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5a1e5ce -> :sswitch_2
        0x4f366289 -> :sswitch_1
        0x5058db2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
