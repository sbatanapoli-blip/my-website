.class public final Landroidx/room/e;
.super Landroidx/room/q;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/room/e;->b:I

    iput-object p2, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroidx/room/q;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget v0, p0, Landroidx/room/e;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/a;->Y()Ls/a;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/i0;

    iget-object v0, v0, Landroidx/room/i0;->j:Landroidx/room/h0;

    invoke-virtual {p1}, Ls/a;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/room/h0;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ls/a;->a0(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
