.class public abstract Landroidx/core/app/d1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field mBigContentTitle:Ljava/lang/CharSequence;

.field protected mBuilder:Landroidx/core/app/j0;

.field mSummaryText:Ljava/lang/CharSequence;

.field mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/d1;->mSummaryTextSet:Z

    return-void
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/d1;
    .locals 4

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Landroidx/core/app/b1;

    invoke-direct {p0}, Landroidx/core/app/b1;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/core/app/i0;

    invoke-direct {p0, v2}, Landroidx/core/app/i0;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/core/app/i0;

    invoke-direct {p0, v1}, Landroidx/core/app/i0;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/core/app/p0;

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/core/app/g0;

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/core/app/s0;

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/d1;
    .locals 2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/d1;->constructCompatStyleByName(Ljava/lang/String;)Landroidx/core/app/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android.pictureIcon"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.bigText"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroidx/core/app/i0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/app/i0;-><init>(I)V

    return-object p0

    :cond_3
    const-string v0, "android.textLines"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/core/app/i0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/i0;-><init>(I)V

    return-object p0

    :cond_4
    const-string v0, "android.callType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Landroidx/core/app/p0;

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-object p0

    :cond_5
    const-string v0, "android.template"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v1, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Landroidx/core/app/g0;

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-object p0

    :cond_7
    const-class v1, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Landroidx/core/app/i0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/app/i0;-><init>(I)V

    return-object p0

    :cond_8
    const-class v1, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Landroidx/core/app/i0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/app/i0;-><init>(I)V

    return-object p0

    :cond_9
    const/16 v1, 0x18

    if-lt v0, v1, :cond_b

    const-class v0, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Landroidx/core/app/b1;

    invoke-direct {p0}, Landroidx/core/app/b1;-><init>()V

    return-object p0

    :cond_a
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Landroidx/core/app/s0;

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-object p0

    :cond_b
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    new-instance p0, Landroidx/core/app/g0;

    invoke-direct {p0}, Landroidx/core/app/d1;-><init>()V

    return-object p0

    :cond_d
    :goto_2
    new-instance p0, Landroidx/core/app/b1;

    invoke-direct {p0}, Landroidx/core/app/b1;-><init>()V

    return-object p0
.end method

.method public static constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/d1;
    .locals 2

    invoke-static {p0}, Landroidx/core/app/d1;->constructCompatStyleForBundle(Landroid/os/Bundle;)Landroidx/core/app/d1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/d1;->restoreFromCompatExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Landroidx/core/app/d1;
    .locals 0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/app/d1;->constructStyleForExtras(Landroid/os/Bundle;)Landroidx/core/app/d1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v0, v0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v2, "IconCompat"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    const-string v9, "/"

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    const-string v7, "0_resource_name_obfuscated"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v1, "Found obfuscated resource, not trying to update resource id for it"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8, v10, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget v8, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eq v8, v6, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Id has changed for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v6, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v1, v6, :cond_3

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1, v0}, Lo0/d;->e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v7, v1}, Lo0/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    goto :goto_3

    :pswitch_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget v4, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    iget v5, p1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {v2, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    :try_start_0
    iget v6, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v8, Lm0/n;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1, v6, v0}, Lm0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v6, v5, v4

    const-string v1, "Unable to load resource 0x%08x from pkg=%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    move-object v1, v7

    goto :goto_3

    :pswitch_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p1}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_8
    move-object p1, v1

    :goto_4
    if-nez p3, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_5

    :cond_9
    move v0, p3

    :goto_5
    if-nez p3, :cond_a

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v3, v3, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/d1;->mSummaryTextSet:Z

    if-eqz v0, :cond_0

    const-string v0, "android.summaryText"

    iget-object v1, p0, Landroidx/core/app/d1;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/d1;->mBigContentTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/d1;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract apply(Landroidx/core/app/a0;)V
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 11

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v0, v0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v2, v2, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget v2, p2, Landroidx/core/app/j0;->i:I

    iget-object v2, p2, Landroidx/core/app/j0;->h:Landroidx/core/graphics/drawable/IconCompat;

    const v3, 0x7f0b01e5

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object p2, p2, Landroidx/core/app/j0;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, p2, v7}, Landroidx/core/app/d1;->createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object p1, p1, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    const p1, 0x7f070459

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f07045b

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iget-object v2, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v3, v2, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->icon:I

    iget v2, v2, Landroidx/core/app/j0;->v:I

    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/core/app/d1;->b(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const p2, 0x7f0b036c

    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x7f070456

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const p2, 0x7f070453

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    const p2, 0x7f07045c

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v2, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v4, v2, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget v4, v4, Landroid/app/Notification;->icon:I

    iget v2, v2, Landroidx/core/app/j0;->v:I

    invoke-virtual {p0, v4, p1, p2, v2}, Landroidx/core/app/d1;->b(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object p1, p1, Landroidx/core/app/j0;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const p2, 0x7f0b0402

    invoke-virtual {v1, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object p1, p1, Landroidx/core/app/j0;->f:Ljava/lang/CharSequence;

    const/4 p2, 0x1

    const v2, 0x7f0b03ea

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0b01f7

    const/16 v8, 0x8

    invoke-virtual {v1, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v3, v3, Landroidx/core/app/j0;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v3, v3, Landroidx/core/app/j0;->f:Ljava/lang/CharSequence;

    const v4, 0x7f0b03eb

    if-eqz v3, :cond_5

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p3, :cond_4

    const p3, 0x7f07045d

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-static {v1, v2, v7, p3}, Landroidx/core/app/c1;->a(Landroid/widget/RemoteViews;IIF)V

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x7f0b023b

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/app/c1;->b(Landroid/widget/RemoteViews;IIIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    :goto_2
    iget-object p3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-boolean v0, p3, Landroidx/core/app/j0;->j:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p3, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget-wide v4, v0, Landroid/app/Notification;->when:J

    goto :goto_3

    :cond_7
    move-wide v4, v2

    :goto_3
    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    iget-boolean p3, p3, Landroidx/core/app/j0;->k:Z

    if-eqz p3, :cond_9

    const p3, 0x7f0b00e8

    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-boolean v4, v0, Landroidx/core/app/j0;->j:Z

    if-eqz v4, :cond_8

    iget-object v0, v0, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget-wide v2, v0, Landroid/app/Notification;->when:J

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v9

    add-long/2addr v4, v2

    const-string v0, "setBase"

    invoke-virtual {v1, p3, v0, v4, v5}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    invoke-virtual {v1, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p3, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_9
    const p3, 0x7f0b0400

    invoke-virtual {v1, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-boolean v4, v0, Landroidx/core/app/j0;->j:Z

    if-eqz v4, :cond_a

    iget-object v0, v0, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget-wide v2, v0, Landroid/app/Notification;->when:J

    :cond_a
    const-string v0, "setTime"

    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    const/4 p2, 0x0

    goto :goto_5

    :cond_c
    const/16 p2, 0x8

    :goto_5
    const p3, 0x7f0b036d

    invoke-virtual {v1, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    const/16 v7, 0x8

    :goto_6
    const p1, 0x7f0b023c

    invoke-virtual {v1, p1, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method

.method public final b(IIII)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v0, v0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0802ef

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p2}, Landroidx/core/app/d1;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v1, v1, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/j0;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6

    const v0, 0x7f0b0402

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b03eb

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b03ea

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b030f

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object p2, p2, Landroidx/core/app/j0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07045e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07045f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v3, 0x3fa66666    # 1.3f

    cmpl-float v4, p2, v3

    if-lez v4, :cond_1

    const p2, 0x3fa66666    # 1.3f

    :cond_1
    :goto_0
    sub-float/2addr p2, v2

    const v3, 0x3e999998    # 0.29999995f

    div-float/2addr p2, v3

    sub-float/2addr v2, p2

    int-to-float v0, v0

    mul-float v2, v2, v0

    int-to-float v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, 0x7f0b0310

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/core/app/c1;->b(Landroid/widget/RemoteViews;IIIII)V

    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v0, v0, Landroidx/core/app/j0;->a:Landroid/content/Context;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/d1;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public createColoredBitmap(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/d1;->a(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public displayCustomViewInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeBigContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public makeHeadsUpContentView(Landroidx/core/app/a0;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/d1;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/d1;->mSummaryTextSet:Z

    :cond_0
    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d1;->mBigContentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBuilder(Landroidx/core/app/j0;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/j0;->e(Landroidx/core/app/d1;)V

    :cond_0
    return-void
.end method
