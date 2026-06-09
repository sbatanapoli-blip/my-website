.class public final Lcom/google/android/gms/internal/cast/u2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final i:Lo3/b;

.field public static final j:Ljava/lang/String;

.field public static k:Lcom/google/android/gms/internal/cast/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/g1;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/cast/i0;

.field public final e:Lcom/google/android/gms/internal/cast/q0;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "FeatureUsageAnalytics"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/u2;->i:Lo3/b;

    const-string v0, "21.4.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/u2;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u2;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u2;->a:Lcom/google/android/gms/internal/cast/g1;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/u2;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u2;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u2;->g:Ljava/util/HashSet;

    new-instance p1, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u2;->e:Lcom/google/android/gms/internal/cast/q0;

    new-instance p1, Lcom/google/android/gms/internal/cast/i0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/i0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u2;->d:Lcom/google/android/gms/internal/cast/i0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/cast/v1;)V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/cast/g1;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/cast/u2;->k:Lcom/google/android/gms/internal/cast/u2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->b:Landroid/content/SharedPreferences;

    iget v2, p0, Lcom/google/android/gms/internal/cast/v1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "feature_usage_timestamp_reported_feature_"

    invoke-static {v4, v2}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "feature_usage_timestamp_detected_feature_"

    invoke-static {v1, v2}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/u2;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/cast/u2;->e:Lcom/google/android/gms/internal/cast/q0;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/u2;->d:Lcom/google/android/gms/internal/cast/i0;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/v1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/v1;->c:Lcom/google/android/gms/internal/cast/v1;

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->f0:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->e0:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->d0:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->c0:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->b0:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->a0:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->Z:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->Y:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->X:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->W:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->V:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->U:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->T:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->S:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->R:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->Q:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->P:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->O:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->N:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->M:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->L:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->K:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->J:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->I:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->H:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->G:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->F:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->E:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->D:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->C:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->B:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->A:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->z:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->y:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->x:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->w:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->v:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->u:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->t:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->s:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->r:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->q:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->p:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->o:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->n:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->m:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->l:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->k:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_30
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->j:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_31
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->i:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->h:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_33
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->g:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->f:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_35
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->e:Lcom/google/android/gms/internal/cast/v1;

    return-object p0

    :pswitch_36
    sget-object p0, Lcom/google/android/gms/internal/cast/v1;->d:Lcom/google/android/gms/internal/cast/v1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :pswitch_37
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
