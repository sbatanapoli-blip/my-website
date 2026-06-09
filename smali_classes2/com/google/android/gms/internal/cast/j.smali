.class public final Lcom/google/android/gms/internal/cast/j;
.super Lu1/f0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final b:Lo3/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "MediaRouterCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/j;->b:Lo3/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    return-void
.end method


# virtual methods
.method public final d(Lu1/k0;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object v2, p1, Lu1/k0;->c:Ljava/lang/String;

    iget-object p1, p1, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v1, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onRouteAdded"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v1, v2, v0

    const-string v0, "Unable to call %s on %s."

    sget-object v1, Lcom/google/android/gms/internal/cast/j;->b:Lo3/b;

    invoke-virtual {v1, p1, v0, v2}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lu1/k0;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object v2, p1, Lu1/k0;->c:Ljava/lang/String;

    iget-object p1, p1, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v1, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onRouteChanged"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Unable to call %s on %s."

    sget-object v2, Lcom/google/android/gms/internal/cast/j;->b:Lo3/b;

    invoke-virtual {v2, p1, v1, v0}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lu1/k0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object v1, p1, Lu1/k0;->c:Ljava/lang/String;

    iget-object p1, p1, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRouteRemoved"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    sget-object v2, Lcom/google/android/gms/internal/cast/j;->b:Lo3/b;

    invoke-virtual {v2, p1, v0, v1}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lu1/m0;Lu1/k0;I)V
    .locals 12

    const-string p1, "__cast_nearby__"

    const-string v0, "-groupRoute"

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, p2, Lu1/k0;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v2, v4, p3

    sget-object v6, Lcom/google/android/gms/internal/cast/j;->b:Lo3/b;

    iget-object v7, v6, Lo3/b;->a:Ljava/lang/String;

    const-string v8, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v6, v8, v4}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p2, Lu1/k0;->l:I

    if-eq v4, p3, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p2, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v7

    iget-object v7, v7, Lu1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/k0;

    iget-object v10, v9, Lu1/k0;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v9, v9, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-static {v9}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, v9, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v9, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string p1, "routeId is changed from %s to %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v10, v0, p3

    invoke-virtual {v6, p1, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_0
    move-object v10, v2

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const p1, 0xd230980

    if-lt v0, p1, :cond_7

    iget-object p1, p2, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V

    return-void

    :cond_7
    iget-object p1, p2, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-class p2, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onRouteSelected"

    aput-object v1, v0, v5

    aput-object p2, v0, p3

    const-string p2, "Unable to call %s on %s."

    invoke-virtual {v6, p1, p2, v0}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lu1/m0;Lu1/k0;I)V
    .locals 7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p2, Lu1/k0;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    sget-object v4, Lcom/google/android/gms/internal/cast/j;->b:Lo3/b;

    iget-object v5, v4, Lo3/b;->a:Ljava/lang/String;

    const-string v6, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {v4, v6, v2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p2, Lu1/k0;->l:I

    if-eq v2, p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "skip route unselection for non-cast route"

    invoke-virtual {v4, p2, p1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/j;->a:Lcom/google/android/gms/internal/cast/i;

    iget-object p2, p2, Lu1/k0;->s:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v5, p2}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    invoke-virtual {v2, v5, p2}, Lcom/google/android/gms/internal/cast/a;->l0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-class p3, Lcom/google/android/gms/internal/cast/i;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRouteUnselected"

    aput-object v1, v0, v3

    aput-object p3, v0, p1

    const-string p1, "Unable to call %s on %s."

    invoke-virtual {v4, p2, p1, v0}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
