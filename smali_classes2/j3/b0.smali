.class public final synthetic Lj3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk4/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lj3/b;


# direct methods
.method public synthetic constructor <init>(Lj3/b;I)V
    .locals 0

    iput p2, p0, Lj3/b0;->b:I

    iput-object p1, p0, Lj3/b0;->c:Lj3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lj3/b0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj3/b0;->c:Lj3/b;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    invoke-static {v2, v0}, La/b;->M0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    return-void

    :pswitch_0
    iget-object v0, v1, Lj3/b0;->c:Lj3/b;

    move-object/from16 v2, p1

    check-cast v2, Landroid/os/Bundle;

    sget-boolean v3, Lcom/google/android/gms/internal/cast/g1;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lj3/b;->a:Landroid/content/Context;

    iget-object v6, v0, Lj3/b;->f:Lo3/t;

    iget-object v7, v0, Lj3/b;->c:Lj3/h;

    iget-object v8, v0, Lj3/b;->i:Lcom/google/android/gms/internal/cast/v;

    iget-object v9, v0, Lj3/b;->g:Lcom/google/android/gms/internal/cast/d;

    new-instance v4, Lcom/google/android/gms/internal/cast/g1;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/g1;-><init>(Landroid/content/Context;Lo3/t;Lj3/h;Lcom/google/android/gms/internal/cast/v;Lcom/google/android/gms/internal/cast/d;)V

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v0, :cond_3

    if-eqz v8, :cond_13

    const/4 v0, 0x0

    const/4 v8, 0x1

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, ".client_cast_analytics_data"

    invoke-static {v9, v10}, La0/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v16, v11, v14

    if-nez v16, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    :goto_1
    iput v11, v4, Lcom/google/android/gms/internal/cast/g1;->h:I

    invoke-static {v5}, Lu2/n;->b(Landroid/content/Context;)V

    invoke-static {}, Lu2/n;->a()Lu2/n;

    move-result-object v11

    sget-object v12, Ls2/a;->e:Ls2/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_5

    sget-object v16, Ls2/a;->d:Ljava/util/Set;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_2

    :cond_5
    const-string v13, "proto"

    new-instance v14, Lr2/b;

    invoke-direct {v14, v13}, Lr2/b;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    :goto_2
    invoke-static {}, Lu2/i;->a()Landroid/support/v4/media/session/d0;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "cct"

    iput-object v15, v14, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iget-object v15, v12, Ls2/a;->a:Ljava/lang/String;

    iget-object v12, v12, Ls2/a;->b:Ljava/lang/String;

    if-nez v12, :cond_6

    if-nez v15, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const-string v3, "\\"

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "1$"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_3
    iput-object v1, v14, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    invoke-virtual {v14}, Landroid/support/v4/media/session/d0;->a()Lu2/i;

    move-result-object v1

    const-string v3, "proto"

    new-instance v7, Lr2/b;

    invoke-direct {v7, v3}, Lr2/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Landroid/support/v4/media/session/d0;

    const/16 v12, 0x1d

    invoke-direct {v3, v1, v7, v11, v12}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v4, Lcom/google/android/gms/internal/cast/g1;->g:Landroid/support/v4/media/session/d0;

    const-string v1, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/cast/g1;->e:Ljava/lang/Long;

    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_9

    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v5

    new-instance v7, Lo3/r;

    invoke-direct {v7, v6, v3, v2}, Lo3/r;-><init>(Lo3/t;[Ljava/lang/String;I)V

    iput-object v7, v5, Lj5/d;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Lq3/c;

    sget-object v7, Li3/d0;->c:Lq3/c;

    aput-object v7, v3, v2

    iput-object v3, v5, Lj5/d;->e:Ljava/lang/Object;

    iput-boolean v2, v5, Lj5/d;->b:Z

    const/16 v3, 0x20ea

    iput v3, v5, Lj5/d;->c:I

    invoke-virtual {v5}, Lj5/d;->a()Lj5/d;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lr3/f;->c(ILj5/d;)Lk4/h;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/cast/g0;

    invoke-direct {v3, v4, v9, v0, v1}, Lcom/google/android/gms/internal/cast/g0;-><init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Lk4/h;->b(Lk4/c;)V

    :cond_9
    if-eqz v8, :cond_13

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/cast/u2;->i:Lo3/b;

    const-class v2, Lcom/google/android/gms/internal/cast/u2;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cast/u2;->k:Lcom/google/android/gms/internal/cast/u2;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/cast/u2;

    invoke-direct {v0, v1, v4, v9}, Lcom/google/android/gms/internal/cast/u2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/u2;->k:Lcom/google/android/gms/internal/cast/u2;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_a
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/cast/u2;->k:Lcom/google/android/gms/internal/cast/u2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v1, "feature_usage_timestamp_"

    const-string v2, "feature_usage_last_report_time"

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/u2;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/cast/u2;->b:Landroid/content/SharedPreferences;

    const-string v5, "feature_usage_package_name"

    const-string v6, "feature_usage_sdk_version"

    iget-object v7, v0, Lcom/google/android/gms/internal/cast/u2;->f:Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    iget-object v10, v0, Lcom/google/android/gms/internal/cast/u2;->g:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    const-wide/16 v11, 0x0

    iput-wide v11, v0, Lcom/google/android/gms/internal/cast/u2;->h:J

    sget-object v13, Lcom/google/android/gms/internal/cast/u2;->j:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {v4, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/cast/u2;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-wide/16 v11, 0x0

    invoke-interface {v4, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v9, v13, v11

    if-eqz v9, :cond_d

    sub-long v13, v2, v13

    const-wide/32 v15, 0x48190800

    cmp-long v9, v13, v15

    if-lez v9, :cond_d

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string v9, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/16 v13, 0x29

    if-eqz v9, :cond_e

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/u2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/v1;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-string v9, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/cast/u2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/v1;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/cast/u2;->c(Ljava/util/HashSet;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->e:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->d:Lcom/google/android/gms/internal/cast/i0;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->e:Lcom/google/android/gms/internal/cast/q0;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/u2;->d:Lcom/google/android/gms/internal/cast/i0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_10
    :goto_6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/cast/u2;->c(Ljava/util/HashSet;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/cast/v1;->h:Lcom/google/android/gms/internal/cast/v1;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    goto :goto_a

    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_a
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v7, v2, v18

    const/16 v17, 0x1

    aput-object v13, v2, v17

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
