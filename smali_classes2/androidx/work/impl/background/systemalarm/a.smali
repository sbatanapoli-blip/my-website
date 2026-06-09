.class public final synthetic Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;I)V
    .locals 0

    iput p2, p0, Landroidx/work/impl/background/systemalarm/a;->b:I

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->b(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;->a(Landroidx/work/impl/background/systemalarm/DelayMetCommandHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
