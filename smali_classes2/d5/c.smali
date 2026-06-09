.class public final synthetic Ld5/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld5/c;->a:I

    iput-object p1, p0, Ld5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, Ld5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Lk/a0;->J()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    check-cast v0, Lo7/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    check-cast v0, Ld5/b;

    invoke-interface {v0}, Ld5/b;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
