.class public final Ll3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final u:Lo3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lk3/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:La3/d;

.field public final j:Landroid/content/res/Resources;

.field public k:Lk3/z;

.field public l:Lk3/a0;

.field public m:Landroidx/core/app/c0;

.field public n:Landroidx/core/app/c0;

.field public o:Landroidx/core/app/c0;

.field public p:Landroidx/core/app/c0;

.field public q:Landroidx/core/app/c0;

.field public r:Landroidx/core/app/c0;

.field public s:Landroidx/core/app/c0;

.field public t:Landroidx/core/app/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaNotificationProxy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll3/f;->u:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/f;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Ll3/f;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Ll3/f;->b:Landroid/app/NotificationManager;

    sget-object v1, Lj3/b;->k:Lo3/b;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object v2, Lj3/b;->m:Lj3/b;

    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, v2, Lj3/b;->e:Lj3/c;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lj3/c;->g:Lk3/a;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lk3/a;->e:Lk3/f;

    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Ll3/f;->c:Lk3/f;

    invoke-virtual {v1}, Lk3/a;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Ll3/f;->j:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lk3/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Ll3/f;->d:Landroid/content/ComponentName;

    iget-object v1, v2, Lk3/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Ll3/f;->e:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ll3/f;->e:Landroid/content/ComponentName;

    :goto_0
    iget-wide v4, v2, Lk3/f;->d:J

    iput-wide v4, p0, Ll3/f;->h:J

    iget v1, v2, Lk3/f;->s:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lk3/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lk3/b;-><init>(III)V

    new-instance v1, La3/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, La3/d;-><init>(Landroid/content/Context;Lk3/b;)V

    iput-object v1, p0, Ll3/f;->i:La3/d;

    invoke-static {}, Ly3/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f150125

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->f0:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/c0;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    const-string v3, "googlecast-extra_skip_step_ms"

    iget-wide v4, p0, Ll3/f;->h:J

    const/4 v6, 0x0

    iget-object v7, p0, Ll3/f;->j:Landroid/content/res/Resources;

    const/4 v8, 0x0

    iget-object v9, p0, Ll3/f;->a:Landroid/content/Context;

    iget-object v10, p0, Ll3/f;->d:Landroid/content/ComponentName;

    iget-object v11, p0, Ll3/f;->c:Lk3/f;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object p1, p0, Ll3/f;->q:Landroidx/core/app/c0;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    or-int/2addr v0, v2

    invoke-static {v9, v8, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {v11, v4, v5}, Ll3/j;->a(Lk3/f;J)I

    move-result v0

    invoke-static {v11, v4, v5}, Ll3/j;->b(Lk3/f;J)I

    move-result v1

    new-instance v2, Landroidx/core/app/b0;

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->q:Landroidx/core/app/c0;

    :cond_0
    iget-object p1, p0, Ll3/f;->q:Landroidx/core/app/c0;

    return-object p1

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Ll3/f;->k:Lk3/z;

    iget v1, p1, Lk3/z;->c:I

    iget-boolean p1, p1, Lk3/z;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll3/f;->n:Landroidx/core/app/c0;

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    iget p1, v11, Lk3/f;->g:I

    iget v1, v11, Lk3/f;->u:I

    goto :goto_0

    :cond_1
    iget p1, v11, Lk3/f;->h:I

    iget v1, v11, Lk3/f;->v:I

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {v9, v8, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroidx/core/app/b0;

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->n:Landroidx/core/app/c0;

    :cond_2
    iget-object p1, p0, Ll3/f;->n:Landroidx/core/app/c0;

    return-object p1

    :cond_3
    iget-object p1, p0, Ll3/f;->m:Landroidx/core/app/c0;

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {v9, v8, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/b0;

    iget v1, v11, Lk3/f;->i:I

    iget v2, v11, Lk3/f;->w:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->m:Landroidx/core/app/c0;

    :cond_4
    iget-object p1, p0, Ll3/f;->m:Landroidx/core/app/c0;

    return-object p1

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Ll3/f;->s:Landroidx/core/app/c0;

    if-nez p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {v9, v8, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/b0;

    iget v2, v11, Lk3/f;->r:I

    iget v3, v11, Lk3/f;->F:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v1, v8

    invoke-virtual {v7, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->s:Landroidx/core/app/c0;

    :cond_5
    iget-object p1, p0, Ll3/f;->s:Landroidx/core/app/c0;

    return-object p1

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Ll3/f;->t:Landroidx/core/app/c0;

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {v9, v8, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/b0;

    iget v1, v11, Lk3/f;->r:I

    iget v2, v11, Lk3/f;->F:I

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->t:Landroidx/core/app/c0;

    :cond_6
    iget-object p1, p0, Ll3/f;->t:Landroidx/core/app/c0;

    return-object p1

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Ll3/f;->k:Lk3/z;

    iget-boolean p1, p1, Lk3/z;->g:Z

    iget-object v1, p0, Ll3/f;->p:Landroidx/core/app/c0;

    if-nez v1, :cond_8

    if-eqz p1, :cond_7

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {v9, v8, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :cond_7
    new-instance p1, Landroidx/core/app/b0;

    iget v0, v11, Lk3/f;->k:I

    iget v1, v11, Lk3/f;->y:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v6}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->p:Landroidx/core/app/c0;

    :cond_8
    iget-object p1, p0, Ll3/f;->p:Landroidx/core/app/c0;

    return-object p1

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object p1, p0, Ll3/f;->k:Lk3/z;

    iget-boolean p1, p1, Lk3/z;->f:Z

    iget-object v1, p0, Ll3/f;->o:Landroidx/core/app/c0;

    if-nez v1, :cond_a

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {v9, v8, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :cond_9
    new-instance p1, Landroidx/core/app/b0;

    iget v0, v11, Lk3/f;->j:I

    iget v1, v11, Lk3/f;->x:I

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1, v6}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->o:Landroidx/core/app/c0;

    :cond_a
    iget-object p1, p0, Ll3/f;->o:Landroidx/core/app/c0;

    return-object p1

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object p1, p0, Ll3/f;->r:Landroidx/core/app/c0;

    if-nez p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v0, Lcom/google/android/gms/internal/cast/p0;->a:I

    or-int/2addr v0, v2

    invoke-static {v9, v8, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {v11, v4, v5}, Ll3/j;->c(Lk3/f;J)I

    move-result v0

    invoke-static {v11, v4, v5}, Ll3/j;->d(Lk3/f;J)I

    move-result v1

    new-instance v2, Landroidx/core/app/b0;

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object p1

    iput-object p1, p0, Ll3/f;->r:Landroidx/core/app/c0;

    :cond_b
    iget-object p1, p0, Ll3/f;->r:Landroidx/core/app/c0;

    return-object p1

    :cond_c
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v8

    sget-object p1, Ll3/f;->u:Lo3/b;

    iget-object v1, p1, Lo3/b;->a:Ljava/lang/String;

    const-string v2, "Action: %s is not a pre-defined action."

    invoke-virtual {p1, v2, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

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
    .locals 10

    iget-object v0, p0, Ll3/f;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_11

    iget-object v1, p0, Ll3/f;->k:Lk3/z;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Ll3/f;->l:Lk3/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lk3/a0;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v3, Landroidx/core/app/j0;

    iget-object v4, p0, Ll3/f;->a:Landroid/content/Context;

    const-string v5, "cast_media_notification"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/j0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/core/app/j0;->d(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Ll3/f;->c:Lk3/f;

    iget v5, v1, Lk3/f;->f:I

    iget-object v6, v3, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    iget-object v5, p0, Ll3/f;->k:Lk3/z;

    iget-object v5, v5, Lk3/z;->d:Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Landroidx/core/app/j0;->e:Ljava/lang/CharSequence;

    iget v5, v1, Lk3/f;->t:I

    iget-object v6, p0, Ll3/f;->k:Lk3/z;

    iget-object v6, v6, Lk3/z;->e:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    iget-object v6, p0, Ll3/f;->j:Landroid/content/res/Resources;

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/j0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Landroidx/core/app/j0;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v7}, Landroidx/core/app/j0;->c(IZ)V

    iput-boolean v9, v3, Landroidx/core/app/j0;->j:Z

    iput v7, v3, Landroidx/core/app/j0;->w:I

    iget-object v5, p0, Ll3/f;->e:Landroid/content/ComponentName;

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v8, "targetActivity"

    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v5, Landroidx/core/app/g2;

    invoke-direct {v5, v4}, Landroidx/core/app/g2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/core/app/g2;->k(Landroid/content/Intent;)V

    sget v6, Lcom/google/android/gms/internal/cast/p0;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    invoke-virtual {v5, v7, v6}, Landroidx/core/app/g2;->m(II)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    iput-object v5, v3, Landroidx/core/app/j0;->g:Landroid/app/PendingIntent;

    :cond_3
    iget-object v5, v1, Lk3/f;->G:Lk3/x;

    sget-object v6, Ll3/f;->u:Lo3/b;

    if-eqz v5, :cond_9

    new-array v1, v9, [Ljava/lang/Object;

    const-string v8, "actionsProvider != null"

    invoke-virtual {v6, v8, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Ll3/j;->f(Lk3/x;)[I

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [I

    :goto_2
    iput-object v2, p0, Ll3/f;->g:[I

    invoke-static {v5}, Ll3/j;->e(Lk3/x;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll3/f;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/d;

    iget-object v5, v2, Lk3/d;->b:Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ll3/f;->d:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v5, Lcom/google/android/gms/internal/cast/p0;->a:I

    invoke-static {v4, v9, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroidx/core/app/b0;

    iget v8, v2, Lk3/d;->c:I

    iget-object v2, v2, Lk3/d;->d:Ljava/lang/String;

    invoke-direct {v6, v8, v2, v5}, Landroidx/core/app/b0;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/b0;->a()Landroidx/core/app/c0;

    move-result-object v2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Ll3/f;->a(Ljava/lang/String;)Landroidx/core/app/c0;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_6

    iget-object v5, p0, Ll3/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "actionsProvider == null"

    invoke-virtual {v6, v4, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll3/f;->f:Ljava/util/ArrayList;

    iget-object v2, v1, Lk3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ll3/f;->a(Ljava/lang/String;)Landroidx/core/app/c0;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Ll3/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v1, Lk3/f;->c:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Ll3/f;->g:[I

    :cond_c
    :goto_7
    iget-object v1, p0, Ll3/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/c0;

    if-eqz v2, :cond_d

    iget-object v4, v3, Landroidx/core/app/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v1, Lr1/b;

    invoke-direct {v1}, Lr1/b;-><init>()V

    iget-object v2, p0, Ll3/f;->g:[I

    if-eqz v2, :cond_f

    iput-object v2, v1, Lr1/b;->a:[I

    :cond_f
    iget-object v2, p0, Ll3/f;->k:Lk3/z;

    iget-object v2, v2, Lk3/z;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lr1/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_10
    invoke-virtual {v3, v1}, Landroidx/core/app/j0;->e(Landroidx/core/app/d1;)V

    invoke-virtual {v3}, Landroidx/core/app/j0;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "castMediaNotification"

    invoke-virtual {v0, v2, v7, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_11
    :goto_9
    return-void
.end method
