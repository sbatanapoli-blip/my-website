.class public final Lj3/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j;->a:Lj3/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lj3/j;->a:Lj3/d;

    iget-object v1, v0, Lj3/d;->e:Lj3/q;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lj3/d;->j:Lk3/i;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lk3/i;->y()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lj3/o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/cast/y;->a:I

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v4, Lj3/d;->m:Lo3/b;

    const-class v5, Lj3/q;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onConnected"

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v4, v1, v2, v6}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v0, Lj3/d;->l:Lcom/google/android/gms/internal/cast/e5;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/cast/o7;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/e5;->b:La3/d;

    invoke-static {v0, v2}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    :cond_2
    :goto_3
    return-void
.end method
