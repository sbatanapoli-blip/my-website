.class public interface abstract Landroidx/media3/common/DebugViewProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final NONE:Landroidx/media3/common/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    sput-object v0, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    return-void
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
.end method
