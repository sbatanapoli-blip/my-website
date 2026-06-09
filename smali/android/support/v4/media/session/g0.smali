.class public final Landroid/support/v4/media/session/g0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public final g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/g0;->a:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/g0;->g:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    iget v2, v0, Landroid/support/v4/media/session/g0;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/g0;->c:J

    iget v7, v0, Landroid/support/v4/media/session/g0;->d:F

    iget-wide v8, v0, Landroid/support/v4/media/session/g0;->e:J

    iget-wide v12, v0, Landroid/support/v4/media/session/g0;->f:J

    iget-wide v5, v0, Landroid/support/v4/media/session/g0;->g:J

    const/16 v17, 0x0

    move-wide v15, v5

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v14, v0, Landroid/support/v4/media/session/g0;->a:Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v1
.end method
