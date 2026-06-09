.class public final Landroidx/core/app/p1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/core/app/a0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/j0;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/j0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/p1;->d:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/p1;->c:Landroidx/core/app/j0;

    iget-object v2, v1, Landroidx/core/app/j0;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/core/app/j0;->C:Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/core/app/j0;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/core/app/j0;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Landroidx/core/app/p1;->a:Landroid/content/Context;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    iget-object v8, v1, Landroidx/core/app/j0;->x:Ljava/lang/String;

    invoke-static {v2, v8}, Landroidx/core/app/l1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iput-object v8, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v8, v1, Landroidx/core/app/j0;->B:Landroid/app/Notification;

    iget-object v9, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-wide v10, v8, Landroid/app/Notification;->when:J

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->icon:I

    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    const/4 v12, 0x2

    and-int/2addr v10, v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->defaults:I

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Landroidx/core/app/j0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Landroidx/core/app/j0;->f:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Landroidx/core/app/j0;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v1, Landroidx/core/app/j0;->n:I

    iget v15, v1, Landroidx/core/app/j0;->o:I

    iget-boolean v12, v1, Landroidx/core/app/j0;->p:Z

    invoke-virtual {v9, v10, v15, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v9, 0x17

    if-ge v6, v9, :cond_6

    iget-object v2, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/j0;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    move-object v6, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_5
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_6
    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v9, v1, Landroidx/core/app/j0;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_7

    move-object v2, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_6
    invoke-static {v6, v2}, Landroidx/core/app/j1;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :goto_7
    iget-object v2, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/j0;->m:Ljava/lang/CharSequence;

    invoke-static {v2, v6}, Landroidx/core/app/e1;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, v1, Landroidx/core/app/j0;->k:Z

    invoke-static {v2, v6}, Landroidx/core/app/e1;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, v1, Landroidx/core/app/j0;->i:I

    invoke-static {v2, v6}, Landroidx/core/app/e1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/j0;->l:Landroidx/core/app/d1;

    instance-of v6, v2, Landroidx/core/app/p0;

    if-eqz v6, :cond_12

    check-cast v2, Landroidx/core/app/p0;

    iget-object v6, v2, Landroidx/core/app/p0;->d:Landroid/app/PendingIntent;

    const v17, 0x7f08015d

    if-nez v6, :cond_8

    iget-object v6, v2, Landroidx/core/app/p0;->h:Ljava/lang/Integer;

    const v20, 0x7f06003a

    iget-object v9, v2, Landroidx/core/app/p0;->e:Landroid/app/PendingIntent;

    const v18, 0x7f150029

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, Landroidx/core/app/p0;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/c0;

    move-result-object v2

    move-object/from16 v9, v16

    goto :goto_8

    :cond_8
    move-object v9, v2

    iget-object v2, v9, Landroidx/core/app/p0;->h:Ljava/lang/Integer;

    const v20, 0x7f06003a

    const v18, 0x7f150028

    move-object/from16 v19, v2

    move-object/from16 v21, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v21}, Landroidx/core/app/p0;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/c0;

    move-result-object v2

    :goto_8
    iget-object v6, v9, Landroidx/core/app/p0;->c:Landroid/app/PendingIntent;

    if-nez v6, :cond_9

    move-object v6, v11

    goto :goto_b

    :cond_9
    iget-boolean v10, v9, Landroidx/core/app/p0;->f:Z

    if-eqz v10, :cond_a

    const v12, 0x7f08015b

    const v17, 0x7f08015b

    goto :goto_9

    :cond_a
    const v12, 0x7f080159

    const v17, 0x7f080159

    :goto_9
    if-eqz v10, :cond_b

    const v10, 0x7f150027

    const v18, 0x7f150027

    goto :goto_a

    :cond_b
    const v10, 0x7f150026

    const v18, 0x7f150026

    :goto_a
    iget-object v10, v9, Landroidx/core/app/p0;->g:Ljava/lang/Integer;

    const v20, 0x7f060039

    move-object/from16 v21, v6

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v16 .. v21}, Landroidx/core/app/p0;->c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/c0;

    move-result-object v6

    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Landroidx/core/app/d1;->mBuilder:Landroidx/core/app/j0;

    iget-object v2, v2, Landroidx/core/app/j0;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/app/c0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v9, Landroidx/core/app/c0;->a:Landroid/os/Bundle;

    const-string v7, "key_action_priority"

    invoke-virtual {v15, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_d

    :cond_c
    if-le v12, v13, :cond_d

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    :cond_d
    :goto_d
    if-eqz v6, :cond_e

    if-ne v12, v13, :cond_e

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    :cond_e
    const/16 v7, 0x1a

    goto :goto_c

    :cond_f
    const/4 v12, 0x2

    :cond_10
    if-eqz v6, :cond_11

    if-lt v12, v13, :cond_11

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/c0;

    invoke-virtual {v0, v6}, Landroidx/core/app/p1;->a(Landroidx/core/app/c0;)V

    goto :goto_e

    :cond_12
    iget-object v2, v1, Landroidx/core/app/j0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/c0;

    invoke-virtual {v0, v6}, Landroidx/core/app/p1;->a(Landroidx/core/app/c0;)V

    goto :goto_f

    :cond_13
    iget-object v2, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    iget-object v6, v0, Landroidx/core/app/p1;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Landroidx/core/app/j0;->j:Z

    invoke-static {v6, v7}, Landroidx/core/app/f1;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Landroidx/core/app/j0;->r:Z

    invoke-static {v6, v7}, Landroidx/core/app/h1;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v7, v1, Landroidx/core/app/j0;->q:Ljava/lang/String;

    invoke-static {v6, v7}, Landroidx/core/app/h1;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v11}, Landroidx/core/app/h1;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v14}, Landroidx/core/app/h1;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v11}, Landroidx/core/app/i1;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget v7, v1, Landroidx/core/app/j0;->v:I

    invoke-static {v6, v7}, Landroidx/core/app/i1;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget v7, v1, Landroidx/core/app/j0;->w:I

    invoke-static {v6, v7}, Landroidx/core/app/i1;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v11}, Landroidx/core/app/i1;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v6, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v7, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v6, v7, v8}, Landroidx/core/app/i1;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    const/16 v6, 0x1c

    if-ge v2, v6, :cond_1b

    if-nez v4, :cond_15

    move-object v2, v11

    goto :goto_12

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/a2;

    iget-object v9, v8, Landroidx/core/app/a2;->a:Ljava/lang/CharSequence;

    iget-object v8, v8, Landroidx/core/app/a2;->c:Ljava/lang/String;

    if-eqz v8, :cond_16

    goto :goto_11

    :cond_16
    if-eqz v9, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "name:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_17
    const-string v8, ""

    :goto_11
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    :goto_12
    if-nez v2, :cond_19

    goto :goto_13

    :cond_19
    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_13

    :cond_1a
    new-instance v7, Landroidx/collection/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, Landroidx/collection/g;-><init>(I)V

    invoke-virtual {v7, v2}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1b
    :goto_13
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v7, v3}, Landroidx/core/app/i1;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_14

    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    if-nez v2, :cond_1d

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    :cond_1d
    iget-object v2, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1e
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_23

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/app/c0;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, Landroidx/core/app/c0;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iget-object v6, v12, Landroidx/core/app/c0;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v15

    :goto_16
    move-object/from16 v17, v11

    goto :goto_17

    :cond_1f
    const/4 v15, 0x0

    goto :goto_16

    :goto_17
    const-string v11, "icon"

    invoke-virtual {v13, v11, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "title"

    iget-object v15, v12, Landroidx/core/app/c0;->g:Ljava/lang/CharSequence;

    invoke-virtual {v13, v11, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v11, "actionIntent"

    iget-object v15, v12, Landroidx/core/app/c0;->h:Landroid/app/PendingIntent;

    invoke-virtual {v13, v11, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v6, :cond_20

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_18

    :cond_20
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_18
    const-string v6, "android.support.allowGeneratedReplies"

    iget-boolean v15, v12, Landroidx/core/app/c0;->d:Z

    invoke-virtual {v11, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "extras"

    invoke-virtual {v13, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v12, Landroidx/core/app/c0;->c:[Landroidx/core/app/c2;

    if-nez v6, :cond_21

    move-object/from16 v11, v17

    goto :goto_19

    :cond_21
    array-length v11, v6

    new-array v11, v11, [Landroid/os/Bundle;

    array-length v15, v6

    if-gtz v15, :cond_22

    :goto_19
    const-string v6, "remoteInputs"

    invoke-virtual {v13, v6, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v6, "showsUserInterface"

    iget-boolean v11, v12, Landroidx/core/app/c0;->e:Z

    invoke-virtual {v13, v6, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "semanticAction"

    invoke-virtual {v13, v6, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v17

    const/16 v6, 0x1c

    goto :goto_15

    :cond_22
    aget-object v1, v6, v14

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    throw v17

    :cond_23
    move-object/from16 v17, v11

    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    if-nez v5, :cond_24

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    :cond_24
    iget-object v5, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Landroidx/core/app/p1;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_25
    move-object/from16 v17, v11

    :goto_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_26

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/j0;->u:Landroid/os/Bundle;

    invoke-static {v3, v5}, Landroidx/core/app/g1;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    move-object/from16 v5, v17

    invoke-static {v3, v5}, Landroidx/core/app/k1;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :goto_1b
    const/16 v3, 0x1a

    goto :goto_1c

    :cond_26
    move-object/from16 v5, v17

    goto :goto_1b

    :goto_1c
    if-lt v2, v3, :cond_28

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/j0;->y:I

    invoke-static {v3, v6}, Landroidx/core/app/l1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v5}, Landroidx/core/app/l1;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v5}, Landroidx/core/app/l1;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Landroidx/core/app/l1;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v14}, Landroidx/core/app/l1;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Landroidx/core/app/j0;->t:Z

    if-eqz v3, :cond_27

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/j0;->s:Z

    invoke-static {v3, v5}, Landroidx/core/app/l1;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_27
    iget-object v3, v1, Landroidx/core/app/j0;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v14, v14, v14}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_28
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/a2;

    iget-object v4, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/core/app/z1;->b(Landroidx/core/app/a2;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/core/app/m1;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_1d

    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2a

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/j0;->A:Z

    invoke-static {v3, v4}, Landroidx/core/app/n1;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/core/app/n1;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_2a
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2b

    iget v1, v1, Landroidx/core/app/j0;->z:I

    if-eqz v1, :cond_2b

    iget-object v2, v0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v2, v1}, Landroidx/core/app/o1;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_2b
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/c0;)V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroidx/core/app/c0;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-boolean v2, p1, Landroidx/core/app/c0;->d:Z

    iget-object v3, p1, Landroidx/core/app/c0;->a:Landroid/os/Bundle;

    iget-object v4, p1, Landroidx/core/app/c0;->h:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroidx/core/app/c0;->g:Ljava/lang/CharSequence;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-lt v0, v6, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v8}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    invoke-static {v0, v5, v4}, Landroidx/core/app/j1;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v5, v4}, Landroidx/core/app/h1;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    :goto_2
    iget-object v1, p1, Landroidx/core/app/c0;->c:[Landroidx/core/app/c2;

    if-eqz v1, :cond_4

    array-length v4, v1

    new-array v4, v4, [Landroid/app/RemoteInput;

    array-length v5, v1

    if-gtz v5, :cond_3

    array-length v1, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_4

    aget-object v6, v4, v5

    invoke-static {v0, v6}, Landroidx/core/app/h1;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    aget-object p1, v1, v7

    new-instance p1, Landroid/app/RemoteInput$Builder;

    throw v8

    :cond_4
    if-eqz v3, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_6

    invoke-static {v0, v2}, Landroidx/core/app/k1;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_7

    invoke-static {v0, v7}, Landroidx/core/app/m1;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_7
    const/16 v2, 0x1d

    if-lt v3, v2, :cond_8

    invoke-static {v0, v7}, Landroidx/core/app/n1;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_8
    const/16 v2, 0x1f

    if-lt v3, v2, :cond_9

    invoke-static {v0, v7}, Landroidx/core/app/o1;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    const-string v2, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Landroidx/core/app/c0;->e:Z

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Landroidx/core/app/h1;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/p1;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/h1;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/h1;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
