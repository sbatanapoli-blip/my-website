.class public final synthetic Landroidx/media3/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/ui/c;->b:I

    iput-object p1, p0, Landroidx/media3/ui/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->m(Landroidx/media3/ui/PlayerControlViewLayoutManager;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$SettingViewHolder;->a(Landroidx/media3/ui/PlayerControlView$SettingViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->b(Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
