.class public final Lq3/j;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:Lq3/d;


# direct methods
.method public constructor <init>(Lq3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/j;->a:Lq3/d;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/j;->a:Lq3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lq3/d;->e:Lq3/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v4, v0, Lq3/d;->j:Lr3/i;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lr3/i;->y()V

    .line 15
    .line 16
    .line 17
    :cond_1
    check-cast v1, Lq3/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lcom/google/android/gms/internal/cast/a0;->a:I

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v1, Lq3/d;->m:Lv3/b;

    .line 33
    .line 34
    const-class v4, Lq3/q;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "onConnected"

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    aput-object v4, v5, v3

    .line 48
    .line 49
    const-string v2, "Unable to call %s on %s."

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v0, Lq3/d;->l:Lcom/google/android/gms/internal/cast/e5;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/cast/p7;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/cast/q7;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
