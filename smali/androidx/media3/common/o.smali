.class public final synthetic Landroidx/media3/common/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/o;->b:I

    iput-object p1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-object p2, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media3/common/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/media3/common/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/PlaybackParameters;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->t(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->Q(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/AudioAttributes;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->z(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->Y(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaMetadata;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/o;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Size;

    iget-object v1, p0, Landroidx/media3/common/o;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    invoke-static {v1, v0}, Landroidx/media3/common/SimpleBasePlayer;->i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
