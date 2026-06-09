.class public final Landroidx/core/app/b1;
.super Landroidx/core/app/d1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroidx/core/app/a2;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/b1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/b1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/d1;->addCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/b1;->c:Landroidx/core/app/a2;

    iget-object v0, v0, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/b1;->c:Landroidx/core/app/a2;

    invoke-virtual {v0}, Landroidx/core/app/a2;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.messages"

    invoke-static {v0}, Landroidx/core/app/a1;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Landroidx/core/app/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.messages.historic"

    invoke-static {v0}, Landroidx/core/app/a1;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final apply(Landroidx/core/app/a0;)V
    .locals 9

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    const/16 v1, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    iget-object v5, p0, Landroidx/core/app/b1;->a:Ljava/util/ArrayList;

    if-lt v0, v4, :cond_8

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/app/b1;->c:Landroidx/core/app/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/x0;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/core/app/b1;->c:Landroidx/core/app/a2;

    iget-object v0, v0, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/core/app/v0;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/a1;

    invoke-virtual {v3}, Landroidx/core/app/a1;->c()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/app/v0;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Landroidx/core/app/b1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/a1;

    invoke-virtual {v3}, Landroidx/core/app/a1;->c()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/app/w0;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_6

    :cond_5
    iget-object v2, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroidx/core/app/v0;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/app/x0;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    :cond_7
    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v0, p1}, Landroidx/core/app/u0;->d(Landroid/app/Notification$Style;Landroid/app/Notification$Builder;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_4
    const/4 v1, 0x0

    if-ltz v0, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/a1;

    iget-object v6, v4, Landroidx/core/app/a1;->c:Landroidx/core/app/a2;

    if-eqz v6, :cond_9

    iget-object v6, v6, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/core/app/a1;

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    iget-object v0, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Landroidx/core/app/p1;

    iget-object v0, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v6, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    move-object v0, p1

    check-cast v0, Landroidx/core/app/p1;

    iget-object v0, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v6, v4, Landroidx/core/app/a1;->c:Landroidx/core/app/a2;

    if-eqz v6, :cond_d

    iget-object v6, v6, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    move-object v0, p1

    check-cast v0, Landroidx/core/app/p1;

    iget-object v0, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v6, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_e

    invoke-virtual {p0, v4}, Landroidx/core/app/b1;->c(Landroidx/core/app/a1;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_7

    :cond_e
    iget-object v4, v4, Landroidx/core/app/a1;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    if-nez v4, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_8
    if-ltz v4, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/a1;

    iget-object v6, v6, Landroidx/core/app/a1;->c:Landroidx/core/app/a2;

    if-eqz v6, :cond_10

    iget-object v6, v6, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_b
    if-ltz v6, :cond_15

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/a1;

    if-eqz v4, :cond_13

    invoke-virtual {p0, v7}, Landroidx/core/app/b1;->c(Landroidx/core/app/a1;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_c

    :cond_13
    iget-object v7, v7, Landroidx/core/app/a1;->a:Ljava/lang/CharSequence;

    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    if-eq v6, v8, :cond_14

    const-string v8, "\n"

    invoke-virtual {v0, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_15
    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Landroidx/core/app/u0;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/app/u0;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/app/u0;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public final c(Landroidx/core/app/a1;)Landroid/text/SpannableStringBuilder;
    .locals 12

    invoke-static {}, Lu0/b;->c()Lu0/b;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/core/app/a1;->c:Landroidx/core/app/a2;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/core/app/b1;->c:Landroidx/core/app/a2;

    iget-object v2, v2, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget v4, v4, Landroidx/core/app/j0;->v:I

    if-eqz v4, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu0/i;->a:Li3/g0;

    invoke-virtual {v0, v2}, Lu0/b;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v1, v6, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p1, Landroidx/core/app/a1;->a:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    const-string p1, "  "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, v3}, Lu0/b;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/d1;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.selfDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.conversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.hiddenConversationTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/core/app/d1;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/core/app/b1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/a2;->a(Landroid/os/Bundle;)Landroidx/core/app/a2;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/b1;->c:Landroidx/core/app/a2;

    goto :goto_0

    :cond_0
    const-string v1, "android.selfDisplayName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/core/app/a2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/core/app/a2;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v2, Landroidx/core/app/a2;->c:Ljava/lang/String;

    iput-object v1, v2, Landroidx/core/app/a2;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/core/app/a2;->e:Z

    iput-boolean v1, v2, Landroidx/core/app/a2;->f:Z

    iput-object v2, p0, Landroidx/core/app/b1;->c:Landroidx/core/app/a2;

    :goto_0
    const-string v1, "android.conversationTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, "android.hiddenConversationTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/core/app/b1;->d:Ljava/lang/CharSequence;

    :cond_1
    const-string v1, "android.messages"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroidx/core/app/a1;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "android.messages.historic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/core/app/b1;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/core/app/a1;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "android.isGroupConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/b1;->e:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method
