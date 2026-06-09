.class public final Lu1/n;
.super Lu1/h0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Landroid/os/Messenger;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu1/n;->a:Landroid/os/Messenger;

    iput p1, p0, Lu1/n;->b:I

    return-void
.end method

.method public static c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg2:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MR2ProviderService"

    const-string p2, "Could not send message to the client."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    sget v0, Lu1/q;->g:I

    iget v0, p0, Lu1/n;->b:I

    const/4 v1, 0x4

    iget-object v2, p0, Lu1/n;->a:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "error"

    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, p1, v3}, Lu1/n;->c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {v2, v1, v0, p1, p2}, Lu1/n;->c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Lu1/q;->g:I

    iget v0, p0, Lu1/n;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lu1/n;->a:Landroid/os/Messenger;

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, p1, v1}, Lu1/n;->c(Landroid/os/Messenger;IILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
