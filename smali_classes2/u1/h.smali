.class public final Lu1/h;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lu1/m;


# direct methods
.method public constructor <init>(Lu1/m;)V
    .locals 0

    iput-object p1, p0, Lu1/h;->a:Lu1/m;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, Lu1/h;->a:Lu1/m;

    invoke-virtual {v0, p1}, Lu1/m;->m(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
