.class public final Landroidx/mediarouter/app/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lb2/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb2/b;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lk/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk/v;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const-string p1, "android.intent.action.SCREEN_OFF"

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/mediarouter/app/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/mediarouter/app/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
    .line 45
.end method
