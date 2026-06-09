.class public final Lb4/l;
.super Lcom/google/android/gms/internal/cast/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public final n0(La4/b;I)La4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf4/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.cast.framework.dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final o0(La4/b;ILa4/b;)La4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf4/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.cast.framework.dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lf4/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final p0(La4/b;I)La4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf4/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.cast.framework.dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final q0(La4/b;ZJ)La4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf4/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "com.google.android.gms.cast.framework.dynamite"

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
