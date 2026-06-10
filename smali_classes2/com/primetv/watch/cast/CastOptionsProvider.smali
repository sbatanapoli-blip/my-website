.class public final Lcom/galiltv/watch/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/galiltv/watch/cast/CastOptionsProvider;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lj3/c;",
        "getCastOptions",
        "(Landroid/content/Context;)Lj3/c;",
        "",
        "Lcom/google/android/gms/internal/cast/f;",
        "getAdditionalSessionProviders",
        "(Landroid/content/Context;)Ljava/util/List;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/cast/f;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lj3/c;
    .locals 37

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk3/f;->J:Lcom/google/android/gms/internal/cast/d1;

    sget-object v3, Lk3/f;->K:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v7

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v8

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v9

    const-string v0, "playDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v10

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v11

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v12

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v13

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v14

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v15

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v16

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v17

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v18

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v19

    new-instance v1, Lk3/f;

    const-string v0, "notificationImageSizeDimenResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v20

    const-string v0, "castingToDeviceStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v21

    const-string v0, "stopLiveStreamStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v22

    const-string v0, "pauseStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v23

    const-string v0, "playStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v24

    const-string v0, "skipNextStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v25

    const-string v0, "skipPrevStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v26

    const-string v0, "forwardStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v27

    const-string v0, "forward10StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v28

    const-string v0, "forward30StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v29

    const-string v0, "rewindStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v30

    const-string v0, "rewind10StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v31

    const-string v0, "rewind30StringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v32

    const-string v0, "disconnectStringResId"

    invoke-static {v0}, La/b;->J0(Ljava/lang/String;)I

    move-result v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v1 .. v36}, Lk3/f;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    new-instance v20, Lk3/a;

    const-string v21, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    const/16 v25, 0x0

    const-string v22, "com.toptv.watch.cast.ExpandedControlsActivity"

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v26}, Lk3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lk3/f;ZZ)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Li3/k;

    invoke-direct {v6}, Li3/k;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lj3/c;->t:Lk3/a;

    if-eqz v0, :cond_0

    sget-object v18, Lj3/c;->r:Lj3/c0;

    sget-object v19, Lj3/c;->s:Lj3/d0;

    new-instance v2, Lj3/c;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const-string v3, "CC1AD845"

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v7

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v19}, Lj3/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLi3/k;ZLk3/a;ZDZZZLjava/util/ArrayList;ZZLj3/c0;Lj3/d0;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "use Optional.orNull() instead of Optional.or(null)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
