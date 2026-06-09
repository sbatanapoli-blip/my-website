.class public final synthetic Landroidx/media3/common/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/SimpleBasePlayer;

    iput-boolean p2, p0, Landroidx/media3/common/x;->c:Z

    iput-object p3, p0, Landroidx/media3/common/x;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    iput p4, p0, Landroidx/media3/common/x;->e:I

    iput-wide p5, p0, Landroidx/media3/common/x;->f:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v3, p0, Landroidx/media3/common/x;->e:I

    iget-wide v4, p0, Landroidx/media3/common/x;->f:J

    iget-object v0, p0, Landroidx/media3/common/x;->b:Landroidx/media3/common/SimpleBasePlayer;

    iget-boolean v1, p0, Landroidx/media3/common/x;->c:Z

    iget-object v2, p0, Landroidx/media3/common/x;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->e(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method
