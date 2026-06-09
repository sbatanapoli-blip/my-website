.class public final synthetic Landroidx/media3/exoplayer/source/preload/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/preload/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/g;->b:I

    check-cast p1, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->c(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
