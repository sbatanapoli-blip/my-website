.class public final synthetic Landroidx/media3/common/n;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lx0/y;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/common/n;->b:I

    iput-object p3, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/common/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, Landroidx/media3/common/n;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/common/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    iget v1, p0, Landroidx/media3/common/n;->c:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->V(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, Landroidx/media3/common/n;->c:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->A(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
