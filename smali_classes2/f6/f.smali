.class public final Lf6/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Landroid/app/Dialog;

.field public c:Lr/c4;

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/f;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf6/f;->d:J

    return-void
.end method

.method public static a(Lf6/f;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lf6/f;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "\u064a\u0631\u062c\u0649 \u0627\u0644\u0633\u0645\u0627\u062d \u0628\u062a\u062b\u0628\u064a\u062a \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0644\u0644\u0645\u062a\u0627\u0628\u0639\u0629"

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    const/4 v2, 0x0

    const-string v4, "binding"

    if-eqz v1, :cond_e

    iget-object v1, v1, Lr/c4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lr/c4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lr/c4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v6, "\u062c\u0627\u0631\u064d \u0627\u0644\u062a\u062d\u0645\u064a\u0644..."

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lr/c4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lr/c4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lr/c4;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lr/c4;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lf6/f;->c:Lr/c4;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lr/c4;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v6, "0%"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    const-string v1, "update.apk"

    new-instance v6, Ljava/io/File;

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v6, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p1, "\u062a\u062d\u062f\u064a\u062b PrimeTV"

    invoke-virtual {v6, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const-string v6, "\u062c\u0627\u0631\u064d \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u062d\u062f\u064a\u062b..."

    invoke-virtual {p1, v6}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0, v6, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object p1

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v6

    iput-wide v6, p0, Lf6/f;->d:J

    new-instance p1, Ljava/lang/Thread;

    new-instance v6, Landroidx/lifecycle/c;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1, p0}, Landroidx/lifecycle/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "\u062e\u0637\u0623 \u0641\u064a \u0627\u0644\u062a\u062d\u0645\u064a\u0644"

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lf6/f;->c:Lr/c4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr/c4;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf6/f;->c:Lr/c4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lr/c4;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf6/f;->c:Lr/c4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lr/c4;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf6/f;->c:Lr/c4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr/c4;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lf6/f;->c:Lr/c4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr/c4;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public static final c(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f8ccccd    # 1.1f

    if-eqz p1, :cond_0

    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p1, :cond_1

    const v0, 0x3f8ccccd    # 1.1f

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf6/f;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Ll0/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Ll0/j;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Ll0/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find configured root that contains "

    invoke-static {v1, p1}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve canonical path for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
