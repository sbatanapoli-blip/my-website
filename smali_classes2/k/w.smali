.class public final Lk/w;
.super Lk/x;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk/a0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk/a0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk/w;->c:I

    iput-object p1, p0, Lk/w;->d:Lk/a0;

    invoke-direct {p0, p1}, Lk/x;-><init>(Lk/a0;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lk/w;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/a0;Landroid/support/v4/media/session/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk/w;->c:I

    iput-object p1, p0, Lk/w;->d:Lk/a0;

    invoke-direct {p0, p1}, Lk/x;-><init>(Lk/a0;)V

    iput-object p2, p0, Lk/w;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Landroid/content/IntentFilter;
    .locals 2

    iget v0, p0, Lk/w;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lk/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lk/w;->e:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    iget-object v2, v0, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast v2, Lk/l0;

    iget-object v3, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/location/LocationManager;

    iget-wide v4, v2, Lk/l0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_0

    iget-boolean v0, v2, Lk/l0;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v0}, Ll0/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v5, "Failed to get last known location"

    const-string v6, "TwilightManager"

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v7

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0}, Ll0/h;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_5

    :goto_3
    move-object v9, v7

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v3, Lk/k0;->d:Lk/k0;

    if-nez v3, :cond_6

    new-instance v3, Lk/k0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lk/k0;->d:Lk/k0;

    :cond_6
    sget-object v13, Lk/k0;->d:Lk/k0;

    const-wide/32 v3, 0x5265c00

    sub-long v14, v11, v3

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    invoke-virtual/range {v13 .. v19}, Lk/k0;->a(JDD)V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    move-object v10, v13

    move-wide v13, v5

    invoke-virtual/range {v10 .. v16}, Lk/k0;->a(JDD)V

    move-object v13, v10

    iget v5, v13, Lk/k0;->c:I

    if-ne v5, v8, :cond_7

    const/4 v0, 0x1

    :cond_7
    iget-wide v5, v13, Lk/k0;->b:J

    iget-wide v14, v13, Lk/k0;->a:J

    add-long/2addr v3, v11

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide/from16 v3, v20

    invoke-virtual/range {v13 .. v19}, Lk/k0;->a(JDD)V

    iget-wide v9, v13, Lk/k0;->b:J

    const-wide/16 v13, -0x1

    cmp-long v7, v5, v13

    if-eqz v7, :cond_b

    cmp-long v7, v3, v13

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v7, v11, v3

    if-lez v7, :cond_9

    move-wide v5, v9

    goto :goto_5

    :cond_9
    cmp-long v7, v11, v5

    if-lez v7, :cond_a

    move-wide v5, v3

    :cond_a
    :goto_5
    const-wide/32 v3, 0xea60

    add-long/2addr v5, v3

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v3, 0x2932e00

    add-long v5, v11, v3

    :goto_7
    iput-boolean v0, v2, Lk/l0;->a:Z

    iput-wide v5, v2, Lk/l0;->b:J

    goto :goto_8

    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_d

    const/16 v3, 0x16

    if-lt v2, v3, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const/4 v8, 0x2

    :cond_f
    return v8

    :pswitch_0
    iget-object v0, v1, Lk/w;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    goto :goto_9

    :cond_10
    const/4 v0, 0x1

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lk/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/w;->d:Lk/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lk/a0;->r(ZZ)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lk/w;->d:Lk/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lk/a0;->r(ZZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
