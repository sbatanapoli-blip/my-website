.class public final synthetic Landroidx/media3/exoplayer/trackselection/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic d:Z

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/c;->b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    return-void
.end method


# virtual methods
.method public final create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 7

    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/c;->d:Z

    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/c;->e:[I

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c;->b:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/c;->c:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Z[IILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
