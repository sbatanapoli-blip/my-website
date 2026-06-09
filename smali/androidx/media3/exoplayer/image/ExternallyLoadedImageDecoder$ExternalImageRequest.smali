.class public final Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalImageRequest"
.end annotation


# instance fields
.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$ExternalImageRequest;->uri:Landroid/net/Uri;

    return-void
.end method
