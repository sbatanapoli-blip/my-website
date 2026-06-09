.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final o:Lo3/b;


# instance fields
.field public b:Lk3/f;

.field public c:Landroid/content/ComponentName;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/util/ArrayList;

.field public f:[I

.field public g:J

.field public h:La3/d;

.field public i:Lk3/b;

.field public j:Landroid/content/res/Resources;

.field public k:Lk3/z;

.field public l:Lk3/a0;

.field public m:Landroid/app/NotificationManager;

.field public n:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaNotificationService"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lo3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/c0;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    const-string v3, "googlecast-extra_skip_step_ms"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    or-int/2addr v0, v2

    invoke-static {p0, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    invoke-static {v0, v6, v7}, Ll3/j;->a(Lk3/f;J)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    invoke-static {v1, v6, v7}, Ll3/j;->b(Lk3/f;J)I

    move-result v1

    new-instance v2, Landroidx/core/app/b0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    iget v1, p1, Lk3/z;->c:I

    iget-boolean p1, p1, Lk3/z;->b:Z

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v2, v1, Lk3/f;->g:I

    iget v1, v1, Lk3/f;->u:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v2, v1, Lk3/f;->h:I

    iget v1, v1, Lk3/f;->v:I

    :goto_0
    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v2, v2, Lk3/f;->i:I

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v1, p1, Lk3/f;->w:I

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {p0, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/b0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {p0, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/b0;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v3, v2, Lk3/f;->r:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v2, v2, Lk3/f;->F:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v1, v5

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {p0, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/b0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v2, v1, Lk3/f;->r:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v1, v1, Lk3/f;->F:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    iget-boolean p1, p1, Lk3/z;->g:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {p0, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :cond_3
    new-instance p1, Landroidx/core/app/b0;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v1, v0, Lk3/f;->k:I

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v0, v0, Lk3/f;->y:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v4}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    iget-boolean p1, p1, Lk3/z;->f:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {p0, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :cond_4
    new-instance p1, Landroidx/core/app/b0;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v1, v0, Lk3/f;->j:I

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v0, v0, Lk3/f;->x:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v4}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    or-int/2addr v0, v2

    invoke-static {p0, v5, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    invoke-static {v0, v6, v7}, Ll3/j;->c(Lk3/f;J)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    invoke-static {v1, v6, v7}, Ll3/j;->d(Lk3/f;J)I

    move-result v1

    new-instance v2, Landroidx/core/app/b0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v5

    sget-object p1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lo3/b;

    iget-object v1, p1, Lo3/b;->a:Ljava/lang/String;

    const-string v2, "Action: %s is not a pre-defined action."

    invoke-virtual {p1, v2, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lk3/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lk3/a0;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v2, Landroidx/core/app/j0;

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/core/app/j0;->d(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v0, v0, Lk3/f;->f:I

    iget-object v3, v2, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iput v0, v3, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    iget-object v0, v0, Lk3/z;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/app/j0;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget v3, v3, Lk3/f;->t:I

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    iget-object v4, v4, Lk3/z;->e:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/core/app/j0;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Landroidx/core/app/j0;->c(IZ)V

    iput-boolean v7, v2, Landroidx/core/app/j0;->j:Z

    iput v5, v2, Landroidx/core/app/j0;->w:I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "targetActivity"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v0, Landroidx/core/app/g2;

    invoke-direct {v0, p0}, Landroidx/core/app/g2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/core/app/g2;->k(Landroid/content/Intent;)V

    sget v3, Lcom/google/android/gms/internal/cast/p0;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/g2;->m(II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iput-object v0, v2, Landroidx/core/app/j0;->g:Landroid/app/PendingIntent;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget-object v0, v0, Lk3/f;->G:Lk3/x;

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lo3/b;

    if-eqz v0, :cond_9

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v6, v3, Lo3/b;->a:Ljava/lang/String;

    const-string v8, "actionsProvider != null"

    invoke-virtual {v3, v8, v4}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Ll3/j;->f(Lk3/x;)[I

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    invoke-static {v0}, Ll3/j;->e(Lk3/x;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/d;

    iget-object v3, v1, Lk3/d;->b:Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v3, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {p0, v7, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/b0;

    iget v6, v1, Lk3/d;->c:I

    iget-object v1, v1, Lk3/d;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v1, v3}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object v1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Landroidx/core/app/c0;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, v3, Lo3/b;->a:Ljava/lang/String;

    const-string v4, "actionsProvider == null"

    invoke-virtual {v3, v4, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget-object v0, v0, Lk3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Landroidx/core/app/c0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget-object v0, v0, Lk3/f;->c:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/c0;

    if-eqz v1, :cond_d

    iget-object v3, v2, Landroidx/core/app/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v0, Lr1/b;

    invoke-direct {v0}, Lr1/b;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    if-eqz v1, :cond_f

    iput-object v1, v0, Lr1/b;->a:[I

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    iget-object v1, v1, Lk3/z;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_10

    iput-object v1, v0, Lr1/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_10
    invoke-virtual {v2, v0}, Landroidx/core/app/j0;->e(Landroidx/core/app/d1;)V

    invoke-virtual {v2}, Landroidx/core/app/j0;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/app/Notification;

    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    invoke-static {p0}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj3/b;->e:Lj3/c;

    iget-object v0, v0, Lj3/c;->g:Lk3/a;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lk3/a;->e:Lk3/f;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    invoke-virtual {v0}, Lk3/a;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lk3/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget-object v0, v0, Lk3/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget-object v2, v2, Lk3/f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lk3/f;

    iget-wide v1, v0, Lk3/f;->d:J

    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v0, v0, Lk3/f;->s:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lk3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lk3/b;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lk3/b;

    new-instance v0, La3/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lk3/b;

    invoke-direct {v0, v1, v2}, La3/d;-><init>(Landroid/content/Context;Lk3/b;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:La3/d;

    invoke-static {}, Ly3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/v1;->Z:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:La3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La3/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const-string p2, "extra_media_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    invoke-static {p3}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v0, p3, Li3/n;->b:Ljava/util/List;

    const-string v1, "extra_remote_media_client_player_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "extra_cast_device"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v3}, Lu3/r;->e(Ljava/lang/Object;)V

    new-instance v4, Lk3/z;

    iget v6, p2, Lcom/google/android/gms/cast/MediaInfo;->c:I

    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p3, p2}, Li3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string p2, "extra_media_session_token"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-ne v1, p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v1, "extra_can_skip_next"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v1, "extra_can_skip_prev"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct/range {v4 .. v11}, Lk3/z;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v1, "extra_media_notification_force_update"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lk3/z;->b:Z

    if-ne v5, v1, :cond_1

    iget v1, p1, Lk3/z;->c:I

    if-ne v6, v1, :cond_1

    iget-object v1, p1, Lk3/z;->d:Ljava/lang/String;

    invoke-static {v7, v1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lk3/z;->e:Ljava/lang/String;

    invoke-static {v8, v1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lk3/z;->f:Z

    if-ne v10, v1, :cond_1

    iget-boolean p1, p1, Lk3/z;->g:Z

    if-eq v11, p1, :cond_2

    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lk3/z;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    :cond_2
    new-instance p1, Lk3/a0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk3/a0;-><init>(Lt3/a;I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lk3/a0;

    iget-object v1, p1, Lk3/a0;->a:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk3/a0;->a:Landroid/net/Uri;

    invoke-static {v1, v0}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:La3/d;

    new-instance v2, Landroid/support/v4/media/f;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, p1}, Landroid/support/v4/media/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, La3/d;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, La3/d;->b(Landroid/net/Uri;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/app/Notification;

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p3
.end method
