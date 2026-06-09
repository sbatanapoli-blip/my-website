.class public final Lu3/t;
.super Lcom/google/android/gms/internal/cast/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public l:Lu3/e;

.field public final m:I


# direct methods
.method public constructor <init>(Lu3/e;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lu3/t;->l:Lu3/e;

    iput p2, p0, Lu3/t;->m:I

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Lu3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lf4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lu3/x;

    iget-object v3, p0, Lu3/t;->l:Lu3/e;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v3, v4}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object p2, v3, Lu3/e;->w:Lu3/x;

    invoke-virtual {v3}, Lu3/e;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p2, Lu3/x;->e:Lu3/c;

    invoke-static {}, Lu3/h;->b()Lu3/h;

    move-result-object v4

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lu3/c;->b:Lu3/i;

    :goto_0
    monitor-enter v4

    if-nez v3, :cond_4

    :try_start_0
    sget-object v3, Lu3/h;->c:Lu3/i;

    :cond_2
    :goto_1
    iput-object v3, v4, Lu3/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object v5, v4, Lu3/h;->a:Ljava/lang/Object;

    check-cast v5, Lu3/i;

    if-eqz v5, :cond_2

    iget v5, v5, Lu3/i;->b:I

    iget v6, v3, Lu3/i;->b:I

    if-ge v5, v6, :cond_3

    goto :goto_1

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    iget-object p2, p2, Lu3/x;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lu3/t;->l:Lu3/e;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v3, v4}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lu3/t;->l:Lu3/e;

    iget v4, p0, Lu3/t;->m:I

    invoke-virtual {v3, p1, v2, p2, v4}, Lu3/e;->v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lu3/t;->l:Lu3/e;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lf4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lf4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object v3, p0, Lu3/t;->l:Lu3/e;

    const-string v4, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v3, v4}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lu3/t;->l:Lu3/e;

    iget v4, p0, Lu3/t;->m:I

    invoke-virtual {v3, p1, v2, p2, v4}, Lu3/e;->v(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    iput-object v0, p0, Lu3/t;->l:Lu3/e;

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
