.class public abstract Lm6/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/content/Context;Lcom/primetv/watch/data/model/Match;)V
    .locals 13

    const-string v0, "HH:mm"

    new-instance v1, Lm6/g;

    invoke-direct {v1, p0}, Lm6/g;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lm6/g;->a:Landroid/content/SharedPreferences;

    const-string v2, "notifications_enabled"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "MatchNotificationScheduler"

    if-nez v2, :cond_0

    const-string p0, "\u23f8\ufe0f Notifications disabled - skipping schedule"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v5, "scheduled"

    const-string v6, "notstarted"

    const-string v7, "coming"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "toLowerCase(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    invoke-static {v5, v2}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_0
    const-string v5, " ("

    invoke-static {v2, v5}, Lfa/v;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/Date;->getHours()I

    move-result v7

    const/16 v9, 0xb

    invoke-virtual {v8, v9, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v5}, Ljava/util/Date;->getMinutes()I

    move-result v5

    const/16 v7, 0xc

    invoke-virtual {v8, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    const/4 v7, 0x0

    invoke-virtual {v8, v5, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v8, v5, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-gez v5, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v8, v5, v3}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v5, "\u274c Failed to parse match time: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-gtz v5, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v2, "notification_time_minutes"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const v5, 0xea60

    mul-int v5, v5, v1

    int-to-long v5, v5

    sub-long v5, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_8

    const-string p0, "\u23ed\ufe0f Notification time passed - skipping"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v5, v7

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    const-string v3, "match_id"

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "home_team"

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getHomeTeam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "away_team"

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getAwayTeam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "home_logo_url"

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getHomeLogo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "away_logo_url"

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getAwayLogo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v2

    const-string v3, "match_time"

    invoke-virtual {v2, v3, v0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v0

    const-string v2, "minutes_before"

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/primetv/watch/workers/MatchNotificationWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v2, "match_notification"

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "match_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notification_match_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "min"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u2705 Notification scheduled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getHomeTeam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getAwayTeam()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "min before"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    return-void
.end method
