.class public final Landroidx/core/app/g0;
.super Landroidx/core/app/d1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Z

.field public d:Z


# direct methods
.method public static c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    invoke-static {p0}, La5/a;->a(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final apply(Landroidx/core/app/a0;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v1, p1

    check-cast v1, Landroidx/core/app/p1;

    iget-object v1, v1, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroidx/core/app/d0;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/d1;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroidx/core/app/d0;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/g0;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x1

    const/16 v4, 0x1f

    if-eqz v2, :cond_1

    if-lt v0, v4, :cond_0

    move-object v5, p1

    check-cast v5, Landroidx/core/app/p1;

    iget-object v5, v5, Landroidx/core/app/p1;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/f0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/core/app/g0;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/app/d0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/core/app/g0;->c:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/core/app/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_2

    invoke-static {v1, v5}, Landroidx/core/app/d0;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const/16 v6, 0x17

    if-lt v0, v6, :cond_3

    check-cast p1, Landroidx/core/app/p1;

    iget-object p1, p1, Landroidx/core/app/p1;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/e0;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result p1

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Landroidx/core/app/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/d0;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    invoke-static {v1, v5}, Landroidx/core/app/d0;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Landroidx/core/app/d1;->mSummaryTextSet:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/core/app/d1;->mSummaryText:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/d0;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_6
    if-lt v0, v4, :cond_7

    iget-boolean p1, p0, Landroidx/core/app/g0;->d:Z

    invoke-static {v1, p1}, Landroidx/core/app/f0;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v1, v5}, Landroidx/core/app/f0;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/d1;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d1;->mBigContentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/d1;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/d1;->mSummaryTextSet:Z

    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/core/app/d1;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/g0;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/g0;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/g0;->c:Z

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/app/g0;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/g0;->c(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/core/app/g0;->a:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/g0;->d:Z

    return-void
.end method
