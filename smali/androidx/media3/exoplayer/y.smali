.class public final synthetic Landroidx/media3/exoplayer/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/y;->b:I

    iput p2, p0, Landroidx/media3/exoplayer/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/y;->c:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v1, p0, Landroidx/media3/exoplayer/y;->b:I

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p(IILandroidx/media3/common/Player$Listener;)V

    return-void
.end method
