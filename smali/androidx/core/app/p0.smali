.class public final Landroidx/core/app/p0;
.super Landroidx/core/app/d1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:I

.field public b:Landroidx/core/app/a2;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:Ljava/lang/CharSequence;


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/app/d1;->addCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Landroidx/core/app/p0;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    iget-boolean v1, p0, Landroidx/core/app/p0;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n0;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.callPersonCompat"

    invoke-virtual {v0}, Landroidx/core/app/a2;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/p0;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v1, v1, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/m0;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.verificationIcon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_2
    const-string v1, "android.verificationIconCompat"

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    iget-object v1, p0, Landroidx/core/app/p0;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    iget-object v1, p0, Landroidx/core/app/p0;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    iget-object v1, p0, Landroidx/core/app/p0;->d:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    iget-object v1, p0, Landroidx/core/app/p0;->e:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/core/app/p0;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v1, "android.answerColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Landroidx/core/app/p0;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v1, "android.declineColor"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public final apply(Landroidx/core/app/a0;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v0, v1, :cond_8

    iget v0, p0, Landroidx/core/app/p0;->a:I

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    const-string v0, "NotifCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized call type in CallStyle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/core/app/p0;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/p0;->e:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/p0;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/o0;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/p0;->e:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Landroidx/core/app/o0;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/p0;->d:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/p0;->c:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2}, Landroidx/core/app/o0;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v5

    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v5, p1}, Landroidx/core/app/k0;->a(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/p0;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Landroidx/core/app/o0;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_4
    iget-object p1, p0, Landroidx/core/app/p0;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v5, p1}, Landroidx/core/app/o0;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    :cond_5
    iget-object p1, p0, Landroidx/core/app/p0;->j:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Landroidx/core/app/o0;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    iget-object p1, p0, Landroidx/core/app/p0;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v0, v0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/core/app/o0;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/p0;->f:Z

    invoke-static {v5, p1}, Landroidx/core/app/o0;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_7
    return-void

    :cond_8
    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_9
    move-object v1, v5

    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v1, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v6, "android.text"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v1, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_e

    iget v1, p0, Landroidx/core/app/p0;->a:I

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_c

    if-eq v1, v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v1, v1, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v1, v1, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_d
    iget-object v1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v1, v1, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v1, v5

    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    if-eqz v1, :cond_11

    const/16 v2, 0x17

    if-lt v0, v2, :cond_f

    iget-object v1, v1, Landroidx/core/app/a2;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_f

    iget-object v2, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v2, v2, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/app/m0;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    iget-object v0, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/n0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_10
    iget-object v0, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    iget-object v0, v0, Landroidx/core/app/a2;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/app/l0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_11
    :goto_4
    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/core/app/l0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/c0;
    .locals 2

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object p3, p3, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v0, v0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroidx/core/app/b0;

    iget-object p3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object p3, p3, Landroidx/core/app/j0;->a:Landroid/content/Context;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, p1, p4, p5, p3}, Landroidx/core/app/b0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iget-object p2, p1, Landroidx/core/app/c0;->a:Landroid/os/Bundle;

    const-string p3, "key_action_priority"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/app/d1;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/p0;->a:I

    const-string v0, "android.callIsVideo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/p0;->f:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Person;

    invoke-static {v1}, Landroidx/core/app/z1;->a(Landroid/app/Person;)Landroidx/core/app/a2;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    goto :goto_0

    :cond_0
    const-string v1, "android.callPersonCompat"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/a2;->a(Landroid/os/Bundle;)Landroidx/core/app/a2;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/p0;->b:Landroidx/core/app/a2;

    :cond_1
    :goto_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.verificationIcon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, La5/a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/p0;->i:Landroidx/core/graphics/drawable/IconCompat;

    goto :goto_1

    :cond_2
    const-string v0, "android.verificationIconCompat"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/p0;->i:Landroidx/core/graphics/drawable/IconCompat;

    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/p0;->j:Ljava/lang/CharSequence;

    const-string v0, "android.answerIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/p0;->c:Landroid/app/PendingIntent;

    const-string v0, "android.declineIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/p0;->d:Landroid/app/PendingIntent;

    const-string v0, "android.hangUpIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/p0;->e:Landroid/app/PendingIntent;

    const-string v0, "android.answerColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Landroidx/core/app/p0;->g:Ljava/lang/Integer;

    const-string v0, "android.declineColor"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Landroidx/core/app/p0;->h:Ljava/lang/Integer;

    return-void
.end method
