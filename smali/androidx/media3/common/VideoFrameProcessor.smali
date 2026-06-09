.class public interface abstract Landroidx/media3/common/VideoFrameProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoFrameProcessor$Listener;,
        Landroidx/media3/common/VideoFrameProcessor$Factory;,
        Landroidx/media3/common/VideoFrameProcessor$InputType;
    }
.end annotation


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final INPUT_TYPE_SURFACE_AUTOMATIC_FRAME_REGISTRATION:I = 0x4

.field public static final INPUT_TYPE_TEXTURE_ID:I = 0x3

.field public static final REDRAW:Lp5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/q0;"
        }
    .end annotation
.end field

.field public static final RENDER_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER_OUTPUT_FRAME_WITH_PRESENTATION_TIME:J = -0x3L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/common/VideoFrameProcessor$1;

    invoke-direct {v0}, Landroidx/media3/common/VideoFrameProcessor$1;-><init>()V

    invoke-static {v0}, Lp5/q0;->x(Ljava/lang/Object;)Lp5/s1;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/VideoFrameProcessor;->REDRAW:Lp5/q0;

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getPendingInputFrameCount()I
.end method

.method public abstract queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
.end method

.method public abstract queueInputTexture(IJ)Z
.end method

.method public abstract redraw()V
.end method

.method public abstract registerInputFrame()Z
.end method

.method public abstract registerInputStream(ILandroidx/media3/common/Format;Ljava/util/List;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract renderOutputFrame(J)V
.end method

.method public abstract setOnInputFrameProcessedListener(Landroidx/media3/common/OnInputFrameProcessedListener;)V
.end method

.method public abstract setOnInputSurfaceReadyListener(Ljava/lang/Runnable;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
.end method

.method public abstract signalEndOfInput()V
.end method
