.class public final synthetic Lcom/google/android/gms/internal/cast/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/cast/i0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/cast/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/u2;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->f:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/u2;->b:Landroid/content/SharedPreferences;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/u2;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_1

    const-wide/32 v4, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0xa4cb800

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/cast/u2;->h:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    sub-long v8, v6, v8

    cmp-long v12, v8, v4

    if-ltz v12, :cond_6

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/cast/u2;->i:Lo3/b;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "Upload the feature usage report."

    invoke-virtual {v4, v8, v5}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/c2;->l()Lcom/google/android/gms/internal/cast/b2;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/cast/u2;->j:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v8, v4, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v8, Lcom/google/android/gms/internal/cast/c2;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/c2;->n(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/u2;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v8, v4, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v8, Lcom/google/android/gms/internal/cast/c2;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/cast/c2;->m(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/c2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/cast/y1;->l()Lcom/google/android/gms/internal/cast/x1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/y1;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/cast/y1;->n(Lcom/google/android/gms/internal/cast/y1;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v5, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v5, Lcom/google/android/gms/internal/cast/y1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/cast/y1;->m(Lcom/google/android/gms/internal/cast/y1;Lcom/google/android/gms/internal/cast/c2;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/y1;

    invoke-static {}, Lcom/google/android/gms/internal/cast/j2;->m()Lcom/google/android/gms/internal/cast/i2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v8, v5, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v8, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/j2;->s(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/y1;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/j2;

    iget-object v5, v0, Lcom/google/android/gms/internal/cast/u2;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v8, 0xf3

    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/cast/v1;

    iget v3, v3, Lcom/google/android/gms/internal/cast/v1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "feature_usage_timestamp_reported_feature_"

    invoke-static {v5, v3}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "feature_usage_timestamp_detected_feature_"

    invoke-static {v8, v3}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v5, v3}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v12, v10

    if-eqz v5, :cond_3

    invoke-interface {v4, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/cast/u2;->h:J

    const-string v0, "feature_usage_last_report_time"

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/s1;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/j2;

    const/16 v2, 0xdf

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/s1;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/i0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/k0;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/k0;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
