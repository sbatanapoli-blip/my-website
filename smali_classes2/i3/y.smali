.class public final Li3/y;
.super Lu7/i0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li3/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/os/Looper;Lr/u;Ljava/lang/Object;Lr3/g;Lr3/h;)Lr3/c;
    .locals 11

    iget v0, p0, Li3/y;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lu7/i0;->e(Landroid/content/Context;Landroid/os/Looper;Lr/u;Ljava/lang/Object;Lr3/g;Lr3/h;)Lr3/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p4

    check-cast v0, Lr3/a;

    new-instance v1, Lo3/u;

    const/16 v4, 0xa1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lu3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/u;Lr3/g;Lr3/h;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_2
    move-object v0, p4

    check-cast v0, Li4/a;

    new-instance v0, Lj4/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lr/u;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Landroid/os/Bundle;Lr3/g;Lr3/h;)V

    return-object v0

    :pswitch_3
    if-nez p4, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_4
    move-object v0, p4

    check-cast v0, Li3/e;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo3/x;

    iget-object v4, v0, Li3/e;->b:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    int-to-long v5, v2

    iget-object v7, v0, Li3/e;->c:Lcom/google/android/gms/internal/cast/a0;

    iget-object v8, v0, Li3/e;->d:Landroid/os/Bundle;

    move-object/from16 v9, p5

    check-cast v9, Ls3/n;

    move-object/from16 v10, p6

    check-cast v10, Ls3/n;

    move-object v2, p2

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lo3/x;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/internal/cast/a0;Landroid/os/Bundle;Ls3/n;Ls3/n;)V

    return-object v0

    :pswitch_5
    move-object v0, p4

    check-cast v0, Li3/e;

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo3/y;

    iget-object v4, v0, Li3/e;->b:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    int-to-long v5, v2

    iget-object v7, v0, Li3/e;->d:Landroid/os/Bundle;

    iget-object v8, v0, Li3/e;->e:Ljava/lang/String;

    move-object/from16 v9, p5

    check-cast v9, Ls3/n;

    move-object/from16 v10, p6

    check-cast v10, Ls3/n;

    move-object v2, p2

    move-object v3, p3

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lo3/y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Ls3/n;Ls3/n;)V

    return-object v0

    :pswitch_6
    move-object v0, p4

    check-cast v0, Lr3/a;

    new-instance v0, Lcom/google/android/gms/internal/cast/n0;

    const/16 v3, 0x53

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lu3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILr/u;Lr3/g;Lr3/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic f(Landroid/content/Context;Landroid/os/Looper;Lr/u;Ljava/lang/Object;Ls3/n;Ls3/n;)Lr3/c;
    .locals 7

    iget v0, p0, Li3/y;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p6}, Lu7/i0;->f(Landroid/content/Context;Landroid/os/Looper;Lr/u;Ljava/lang/Object;Ls3/n;Ls3/n;)Lr3/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p4

    check-cast v4, Lu3/k;

    new-instance v0, Lw3/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lw3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr/u;Lu3/k;Ls3/n;Ls3/n;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
