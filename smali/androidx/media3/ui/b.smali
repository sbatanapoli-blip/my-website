.class public final synthetic Landroidx/media3/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/ui/b;->b:I

    iput-object p1, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->hide()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/ui/b;->c:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->a(Landroidx/media3/ui/LegacyPlayerControlView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
