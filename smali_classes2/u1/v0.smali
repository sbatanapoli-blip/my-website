.class public final Lu1/v0;
.super Lu1/x;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/v0;->a:Landroid/media/MediaRouter$RouteInfo;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lu1/v0;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lu1/v0;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
