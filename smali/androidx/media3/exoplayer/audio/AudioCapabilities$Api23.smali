.class final Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAllBluetoothDeviceTypes()Lp5/a1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/a1;"
        }
    .end annotation

    new-instance v0, Lp5/z0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp5/k0;-><init>(I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lp5/u;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lp5/k0;->d(I)V

    iget-object v2, v0, Lp5/k0;->a:[Ljava/lang/Object;

    iget v6, v0, Lp5/k0;->b:I

    invoke-static {v4, v5, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lp5/k0;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lp5/k0;->b:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Integer;

    aput-object v4, v7, v5

    aput-object v6, v7, v1

    invoke-static {v3, v7}, Lp5/u;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lp5/k0;->d(I)V

    iget-object v1, v0, Lp5/k0;->a:[Ljava/lang/Object;

    iget v4, v0, Lp5/k0;->b:I

    invoke-static {v7, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lp5/k0;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lp5/k0;->b:I

    :cond_0
    const/16 v1, 0x21

    if-lt v2, v1, :cond_1

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/k0;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lp5/z0;->f()Lp5/a1;

    move-result-object v0

    return-object v0
.end method

.method public static isBluetoothConnected(Landroid/media/AudioManager;Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Landroidx/media3/exoplayer/audio/AudioDeviceInfoApi23;->audioDeviceInfo:Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    invoke-static {}, Landroidx/media3/exoplayer/audio/AudioCapabilities$Api23;->getAllBluetoothDeviceTypes()Lp5/a1;

    move-result-object p1

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lp5/l0;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method
