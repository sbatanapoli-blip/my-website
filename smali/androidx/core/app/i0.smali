.class public final Landroidx/core/app/i0;
.super Landroidx/core/app/d1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/app/i0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Landroidx/core/app/a0;)V
    .locals 2

    iget v0, p0, Landroidx/core/app/i0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Landroidx/core/app/t0;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/d1;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/t0;->c(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/d1;->mSummaryTextSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/d1;->mSummaryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/t0;->d(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroidx/core/app/t0;->a(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Landroidx/core/app/h0;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/d1;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/h0;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/h0;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/d1;->mSummaryTextSet:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/app/d1;->mSummaryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/app/h0;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroidx/core/app/i0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/core/app/d1;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.textLines"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/core/app/d1;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/core/app/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    return-object v0

    :pswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Landroidx/core/app/i0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/core/app/d1;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "android.textLines"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/core/app/d1;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.bigText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
