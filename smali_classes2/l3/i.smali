.class public final Ll3/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final v:Lo3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/c;

.field public final c:Lcom/google/android/gms/internal/cast/s;

.field public final d:Lj3/h;

.field public final e:Lk3/f;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:La3/d;

.field public final i:La3/d;

.field public final j:Ll3/f;

.field public final k:Lcom/google/android/gms/internal/cast/q0;

.field public final l:La1/b;

.field public final m:Lj3/e0;

.field public n:Lk3/i;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/d0;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaSessionManager"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll3/i;->v:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/c;Lcom/google/android/gms/internal/cast/s;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ll3/i;->b:Lj3/c;

    iput-object p3, p0, Ll3/i;->c:Lcom/google/android/gms/internal/cast/s;

    sget-object p3, Lj3/b;->k:Lo3/b;

    const-string p3, "Must be called from the main thread."

    invoke-static {p3}, Lu3/r;->b(Ljava/lang/String;)V

    sget-object p3, Lj3/b;->m:Lj3/b;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lj3/b;->a()Lj3/h;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Ll3/i;->d:Lj3/h;

    iget-object p3, p2, Lj3/c;->g:Lk3/a;

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lk3/a;->e:Lk3/f;

    :goto_1
    iput-object v1, p0, Ll3/i;->e:Lk3/f;

    new-instance v1, Lj3/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj3/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ll3/i;->m:Lj3/e0;

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, p3, Lk3/a;->c:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Ll3/i;->f:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_4

    :cond_4
    iget-object p3, p3, Lk3/a;->b:Ljava/lang/String;

    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Ll3/i;->g:Landroid/content/ComponentName;

    new-instance p3, La3/d;

    invoke-direct {p3, p1}, La3/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ll3/i;->h:La3/d;

    new-instance v1, Ll3/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll3/g;-><init>(Ll3/i;I)V

    iput-object v1, p3, La3/d;->g:Ljava/lang/Object;

    new-instance p3, La3/d;

    invoke-direct {p3, p1}, La3/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ll3/i;->i:La3/d;

    new-instance v1, Ll3/g;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Ll3/g;-><init>(Ll3/i;I)V

    iput-object v1, p3, La3/d;->g:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Ll3/i;->k:Lcom/google/android/gms/internal/cast/q0;

    sget-object p3, Ll3/f;->u:Lo3/b;

    iget-object p2, p2, Lj3/c;->g:Lk3/a;

    if-nez p2, :cond_6

    goto/16 :goto_c

    :cond_6
    iget-object p2, p2, Lk3/a;->e:Lk3/f;

    if-nez p2, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object p2, p2, Lk3/f;->G:Lk3/x;

    if-nez p2, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {p2}, Ll3/j;->e(Lk3/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Ll3/j;->f(Lk3/x;)[I

    move-result-object p2

    if-nez v1, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    const-class v4, Lk3/e;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    if-le v1, v5, :cond_b

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, " provides more than 5 actions."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_b
    if-eqz p2, :cond_10

    array-length v1, p2

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_f

    aget v6, p2, v5

    if-ltz v6, :cond_e

    if-lt v6, v3, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "provides a compact view action whose index is out of bounds."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_f
    :goto_9
    new-instance v0, Ll3/f;

    invoke-direct {v0, p1}, Ll3/f;-><init>(Landroid/content/Context;)V

    goto :goto_c

    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, " doesn\'t provide any actions for compact view."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, " doesn\'t provide any action."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p3, Lo3/b;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    iput-object v0, p0, Ll3/i;->j:Ll3/f;

    new-instance p1, La1/b;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, La1/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll3/i;->l:La1/b;

    return-void
.end method


# virtual methods
.method public final a(Lk3/i;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ll3/i;->b:Lj3/c;

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lj3/c;->g:Lk3/a;

    :goto_0
    iget-boolean v3, p0, Ll3/i;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, p0, Ll3/i;->e:Lk3/f;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iget-object v1, p0, Ll3/i;->g:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object p1, p0, Ll3/i;->n:Lk3/i;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ll3/i;->m:Lj3/e0;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iput-object p2, p0, Ll3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget p2, Lcom/google/android/gms/internal/cast/p0;->a:I

    iget-object v3, p0, Ll3/i;->a:Landroid/content/Context;

    invoke-static {v3, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-boolean p2, v2, Lk3/a;->g:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    new-instance p2, Landroid/support/v4/media/session/d0;

    invoke-direct {p2, v3, v1, p1}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object p2, p0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    invoke-virtual {p0, v4, v0}, Ll3/i;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Ll3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Ll3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const v3, 0x7f150030

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v3, v4}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Landroid/support/v4/media/session/d0;->q(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_5
    new-instance p1, Ll3/h;

    invoke-direct {p1, p0}, Ll3/h;-><init>(Ll3/i;)V

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/d0;->p(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V

    invoke-virtual {p2, v2}, Landroid/support/v4/media/session/d0;->n(Z)V

    iget-object p1, p0, Ll3/i;->c:Lcom/google/android/gms/internal/cast/s;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/s;->m0(Landroid/support/v4/media/session/d0;)V

    :cond_6
    iput-boolean v2, p0, Ll3/i;->q:Z

    invoke-virtual {p0}, Ll3/i;->b()V

    return-void

    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "skip attaching media session"

    sget-object v0, Ll3/i;->v:Lo3/b;

    invoke-virtual {v0, p2, p1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/i;->n:Lk3/i;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lk3/i;->w()I

    move-result v2

    invoke-virtual {v1}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    invoke-virtual {v1}, Lk3/i;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lk3/i;->d()Li3/q;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Li3/q;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v2, v3}, Ll3/i;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ll3/i;->h()V

    invoke-virtual {v0}, Ll3/i;->i()V

    return-void

    :cond_2
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    iget-object v3, v0, Ll3/i;->j:Ll3/f;

    if-eqz v3, :cond_d

    const-string v4, "Update media notification."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ll3/i;->v:Lo3/b;

    invoke-virtual {v7, v4, v6}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ll3/i;->o:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, v0, Ll3/i;->n:Lk3/i;

    iget-object v7, v0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    if-eqz v9, :cond_d

    iget-object v10, v9, Li3/n;->b:Ljava/util/List;

    invoke-virtual {v6}, Lk3/i;->f()Li3/s;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v11, :cond_6

    iget v13, v11, Li3/s;->q:I

    if-eq v13, v2, :cond_7

    if-eq v13, v12, :cond_7

    const/4 v14, 0x3

    if-eq v13, v14, :cond_7

    iget v13, v11, Li3/s;->d:I

    iget-object v14, v11, Li3/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v11, v11, Li3/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v13, v11, :cond_5

    move/from16 v22, v14

    const/16 v21, 0x1

    goto :goto_1

    :cond_5
    move/from16 v22, v14

    const/16 v21, 0x0

    goto :goto_1

    :cond_6
    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_1

    :cond_7
    const/16 v21, 0x1

    const/16 v22, 0x1

    :goto_1
    invoke-virtual {v6}, Lk3/i;->g()I

    move-result v6

    if-ne v6, v12, :cond_8

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    :goto_2
    new-instance v15, Lk3/z;

    iget v6, v8, Lcom/google/android/gms/cast/MediaInfo;->c:I

    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v9, v8}, Li3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v7, v7, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v7, Landroid/support/v4/media/session/w;

    iget-object v7, v7, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-object/from16 v19, v4

    move/from16 v17, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Lk3/z;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v4, v21

    move/from16 v14, v22

    iget-object v11, v3, Ll3/f;->k:Lk3/z;

    if-eqz v11, :cond_9

    iget-boolean v12, v11, Lk3/z;->b:Z

    if-ne v6, v12, :cond_9

    iget v6, v11, Lk3/z;->c:I

    if-ne v7, v6, :cond_9

    iget-object v6, v11, Lk3/z;->d:Ljava/lang/String;

    invoke-static {v8, v6}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v11, Lk3/z;->e:Ljava/lang/String;

    invoke-static {v9, v6}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v6, v11, Lk3/z;->f:Z

    if-ne v4, v6, :cond_9

    iget-boolean v4, v11, Lk3/z;->g:Z

    if-eq v14, v4, :cond_a

    :cond_9
    iput-object v15, v3, Ll3/f;->k:Lk3/z;

    invoke-virtual {v3}, Ll3/f;->b()V

    :cond_a
    new-instance v4, Lk3/a0;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/a;

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lk3/a0;-><init>(Lt3/a;I)V

    iget-object v5, v3, Ll3/f;->l:Lk3/a0;

    iget-object v6, v4, Lk3/a0;->a:Landroid/net/Uri;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lk3/a0;->a:Landroid/net/Uri;

    invoke-static {v6, v5}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    iget-object v5, v3, Ll3/f;->i:La3/d;

    new-instance v7, Landroid/support/v4/media/f;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v3, v4}, Landroid/support/v4/media/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v5, La3/d;->g:Ljava/lang/Object;

    invoke-virtual {v5, v6}, La3/d;->b(Landroid/net/Uri;)V

    :cond_d
    :goto_4
    invoke-virtual {v1}, Lk3/i;->l()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ll3/i;->g(Z)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_5

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_3

    const p3, 0xe0a3765

    if-eq v0, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const-wide/16 p2, 0x202

    move-wide v0, p2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x200

    :goto_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    return-wide v0

    :cond_2
    const-wide/16 p1, 0x204

    return-wide p1

    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ll3/i;->n:Lk3/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk3/i;->B()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x10

    return-wide p1

    :cond_4
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v3

    :cond_5
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ll3/i;->n:Lk3/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lk3/i;->A()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x20

    return-wide p1

    :cond_6
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-wide v3
.end method

.method public final d(Li3/n;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Ll3/i;->b:Lj3/c;

    iget-object v0, v0, Lj3/c;->g:Lk3/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3/a;->a()V

    :goto_0
    iget-object v0, p1, Li3/n;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Li3/n;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    iget-object p1, p1, Lt3/a;->c:Landroid/net/Uri;

    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_1
    iget-object v1, p0, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/q;

    invoke-virtual {v1}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Landroid/support/v4/media/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/support/v4/media/j;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/support/v4/media/j;

    invoke-direct {v2, v1}, Landroid/support/v4/media/j;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v1, v2

    :goto_1
    iget-object v1, v1, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-nez p2, :cond_4

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_2

    :cond_4
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_2
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    invoke-virtual {v2, p2}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p2}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    invoke-static {v0, p2, v1}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/d0;->q(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final f(Landroid/support/v4/media/session/g0;Ljava/lang/String;Lk3/d;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll3/i;->a:Landroid/content/Context;

    const-string v2, "You must specify an action to build a CustomAction"

    const-string v3, "You must specify a name to build a CustomAction"

    const-string v4, "You must specify an icon resource id to build a CustomAction"

    const/4 v5, 0x0

    iget-object v6, p0, Ll3/i;->e:Lk3/f;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object p2, p0, Ll3/i;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    iget-wide p2, v6, Lk3/f;->d:J

    invoke-static {v6, p2, p3}, Ll3/j;->b(Lk3/f;J)I

    move-result v7

    invoke-static {v6, p2, p3}, Ll3/j;->a(Lk3/f;J)I

    move-result p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p3, p2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Ll3/i;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v5, p0, Ll3/i;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object p2, p0, Ll3/i;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, v6, Lk3/f;->F:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p3, v6, Lk3/f;->r:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p2, p3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Ll3/i;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object v5, p0, Ll3/i;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object p2, p0, Ll3/i;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget p3, v6, Lk3/f;->F:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p3, v6, Lk3/f;->r:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_8

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p2, p3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Ll3/i;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    iget-object v5, p0, Ll3/i;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object p2, p0, Ll3/i;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_f

    if-eqz v6, :cond_f

    iget-wide p2, v6, Lk3/f;->d:J

    invoke-static {v6, p2, p3}, Ll3/j;->d(Lk3/f;J)I

    move-result v7

    invoke-static {v6, p2, p3}, Ll3/j;->c(Lk3/f;J)I

    move-result p2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p2, :cond_c

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, v0, p3, p2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    iput-object v1, p0, Ll3/i;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    iget-object v5, p0, Ll3/i;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_5

    :cond_10
    :goto_4
    if-eqz p3, :cond_14

    iget-object v0, p3, Lk3/d;->d:Ljava/lang/String;

    iget p3, p3, Lk3/d;->c:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz p3, :cond_11

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v1, p2, v0, p3, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    move-object v5, v1

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_5
    if-eqz v5, :cond_15

    iget-object p1, p1, Landroid/support/v4/media/session/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    iget-object v0, p0, Ll3/i;->b:Lj3/c;

    iget-boolean v0, v0, Lj3/c;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll3/i;->k:Lcom/google/android/gms/internal/cast/q0;

    iget-object v1, p0, Ll3/i;->l:La1/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Ll3/i;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz p1, :cond_2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ll3/i;->j:Ll3/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ll3/i;->v:Lo3/b;

    const-string v3, "Stopping media notification."

    invoke-virtual {v2, v3, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Ll3/f;->i:La3/d;

    invoke-virtual {v1}, La3/d;->a()V

    iget-object v0, v0, Ll3/f;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "castMediaNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ll3/i;->b:Lj3/c;

    iget-boolean v0, v0, Lj3/c;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll3/i;->k:Lcom/google/android/gms/internal/cast/q0;

    iget-object v1, p0, Ll3/i;->l:La1/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll3/i;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-nez v3, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/support/v4/media/session/g0;

    invoke-direct {v5}, Landroid/support/v4/media/session/g0;-><init>()V

    iget-object v6, v1, Ll3/i;->n:Lk3/i;

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    iget-object v10, v1, Ll3/i;->j:Ll3/f;

    if-nez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v6}, Lk3/i;->w()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lk3/i;->k()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lk3/i;->c()J

    move-result-wide v10

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput v0, v5, Landroid/support/v4/media/session/g0;->b:I

    iput-wide v10, v5, Landroid/support/v4/media/session/g0;->c:J

    iput-wide v12, v5, Landroid/support/v4/media/session/g0;->f:J

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/support/v4/media/session/g0;->d:F

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/support/v4/media/session/g0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    goto/16 :goto_8

    :cond_4
    iget-object v6, v1, Ll3/i;->e:Lk3/f;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lk3/f;->G:Lk3/x;

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    iget-object v10, v1, Ll3/i;->n:Lk3/i;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lk3/i;->k()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v1, Ll3/i;->n:Lk3/i;

    invoke-virtual {v10}, Lk3/i;->o()Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v10, 0x100

    :goto_2
    if-eqz v6, :cond_a

    invoke-static {v6}, Ll3/j;->e(Lk3/x;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk3/d;

    iget-object v13, v12, Lk3/d;->b:Ljava/lang/String;

    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v5, v13, v12}, Ll3/i;->f(Landroid/support/v4/media/session/g0;Ljava/lang/String;Lk3/d;)V

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v1, v13, v0, v4}, Ll3/i;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v12

    or-long/2addr v10, v12

    goto :goto_3

    :cond_a
    iget-object v6, v1, Ll3/i;->e:Lk3/f;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lk3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v5, v12, v7}, Ll3/i;->f(Landroid/support/v4/media/session/g0;Ljava/lang/String;Lk3/d;)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-virtual {v1, v12, v0, v4}, Ll3/i;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v12

    or-long/2addr v10, v12

    goto :goto_5

    :cond_d
    iput-wide v10, v5, Landroid/support/v4/media/session/g0;->e:J

    invoke-virtual {v5}, Landroid/support/v4/media/session/g0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/g0;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v5

    :goto_8
    iget-object v6, v3, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/support/v4/media/session/w;

    iput-object v5, v6, Landroid/support/v4/media/session/w;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v10, v6, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v11, v6, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    :goto_9
    if-ltz v11, :cond_f

    iget-object v13, v6, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v13, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v13

    check-cast v13, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v13, v5}, Landroid/support/v4/media/session/b;->i0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    :goto_a
    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    :cond_f
    :try_start_2
    iget-object v11, v6, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v6, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    if-nez v10, :cond_13

    invoke-static {}, Landroid/support/v4/media/session/e0;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v13

    iget v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    iget-wide v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iget v15, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->e:F

    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->i:J

    move-wide/from16 v18, v8

    move/from16 v17, v15

    move-wide v15, v10

    invoke-static/range {v13 .. v19}, Landroid/support/v4/media/session/e0;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/e0;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/e0;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->h:Ljava/lang/CharSequence;

    invoke-static {v13, v8}, Landroid/support/v4/media/session/e0;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->j:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->f:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v10, :cond_10

    iget-object v10, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/String;

    iget-object v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:Ljava/lang/CharSequence;

    iget v14, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:I

    invoke-static {v10, v11, v14}, Landroid/support/v4/media/session/e0;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v10

    iget-object v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/os/Bundle;

    invoke-static {v10, v9}, Landroid/support/v4/media/session/e0;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    invoke-static {v10}, Landroid/support/v4/media/session/e0;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v10

    :cond_10
    invoke-static {v13, v10}, Landroid/support/v4/media/session/e0;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_b

    :cond_11
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->k:J

    invoke-static {v13, v8, v9}, Landroid/support/v4/media/session/e0;->t(Landroid/media/session/PlaybackState$Builder;J)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x16

    if-lt v8, v9, :cond_12

    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/os/Bundle;

    invoke-static {v13, v8}, Landroid/support/v4/media/session/f0;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    :cond_12
    invoke-static {v13}, Landroid/support/v4/media/session/e0;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v8

    iput-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    :cond_13
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/media/session/PlaybackState;

    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    iget-object v5, v1, Ll3/i;->e:Lk3/f;

    if-eqz v5, :cond_14

    iget-boolean v5, v5, Lk3/f;->H:Z

    if-eqz v5, :cond_14

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-object v5, v1, Ll3/i;->e:Lk3/f;

    if-eqz v5, :cond_15

    iget-boolean v5, v5, Lk3/f;->I:Z

    if-eqz v5, :cond_15

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    iget-object v5, v3, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v5, Landroid/support/v4/media/session/w;

    iget-object v5, v5, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_17
    if-eqz v0, :cond_24

    iget-object v0, v1, Ll3/i;->n:Lk3/i;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v1, Ll3/i;->f:Landroid/content/ComponentName;

    if-nez v0, :cond_18

    move-object v0, v7

    goto :goto_c

    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v5, v1, Ll3/i;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v1, Ll3/i;->a:Landroid/content/Context;

    sget v6, Lcom/google/android/gms/internal/cast/p0;->a:I

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_19

    iget-object v3, v3, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/session/w;

    iget-object v3, v3, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_19
    iget-object v0, v1, Ll3/i;->n:Lk3/i;

    if-eqz v0, :cond_23

    iget-object v3, v1, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->e:Li3/n;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lk3/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_1a
    iget-wide v8, v2, Lcom/google/android/gms/cast/MediaInfo;->f:J

    :goto_d
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v5, v0}, Li3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v5, v2}, Li3/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Ll3/i;->p:Landroid/support/v4/media/session/d0;

    if-nez v6, :cond_1b

    move-object v6, v7

    goto :goto_e

    :cond_1b
    iget-object v6, v6, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v6, Landroid/support/v4/media/session/q;

    invoke-virtual {v6}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v6

    :goto_e
    if-nez v6, :cond_1c

    new-instance v6, Landroid/support/v4/media/j;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Landroid/support/v4/media/j;-><init>(I)V

    goto :goto_f

    :cond_1c
    new-instance v10, Landroid/support/v4/media/j;

    invoke-direct {v10, v6}, Landroid/support/v4/media/j;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v6, v10

    :goto_f
    const-string v10, "android.media.metadata.DURATION"

    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    invoke-virtual {v11, v10}, Landroidx/collection/f;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v11, v10}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_1d

    goto :goto_10

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The android.media.metadata.DURATION key cannot be used to put a long"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_10
    iget-object v11, v6, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-virtual {v11, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_1f

    const-string v8, "android.media.metadata.TITLE"

    invoke-virtual {v6, v8, v0}, Landroid/support/v4/media/j;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v6, v8, v0}, Landroid/support/v4/media/j;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v2, :cond_20

    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v6, v0, v2}, Landroid/support/v4/media/j;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v2, v6, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/d0;->q(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-virtual {v1, v5}, Ll3/i;->d(Li3/n;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v1, Ll3/i;->h:La3/d;

    invoke-virtual {v2, v0}, La3/d;->b(Landroid/net/Uri;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v1, v7, v4}, Ll3/i;->e(Landroid/graphics/Bitmap;I)V

    :goto_11
    invoke-virtual {v1, v5}, Ll3/i;->d(Li3/n;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v1, Ll3/i;->i:La3/d;

    invoke-virtual {v2, v0}, La3/d;->b(Landroid/net/Uri;)V

    return-void

    :cond_22
    const/4 v0, 0x3

    invoke-virtual {v1, v7, v0}, Ll3/i;->e(Landroid/graphics/Bitmap;I)V

    :cond_23
    :goto_12
    return-void

    :cond_24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/d0;->q(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :goto_13
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
