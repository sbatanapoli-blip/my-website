.class public final Landroidx/mediarouter/app/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/e;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget p1, p0, Landroidx/mediarouter/app/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    check-cast p1, Lu1/h1;

    invoke-virtual {p1}, Lu1/h1;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    check-cast p1, Lk/x;

    invoke-virtual {p1}, Lk/x;->g()V

    return-void

    :pswitch_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->dismiss()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
