.class public final Lv/g;
.super Landroid/os/Binder;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lb/d;


# instance fields
.field public final synthetic k:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    iput-object p1, p0, Lv/g;->k:Landroidx/browser/customtabs/CustomTabsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lb/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static N(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final O(Lb/c;Landroid/app/PendingIntent;)Z
    .locals 3

    new-instance v0, Lv/h;

    invoke-direct {v0, p1, p2}, Lv/h;-><init>(Lb/c;Landroid/app/PendingIntent;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Lv/f;

    invoke-direct {v1, p0, v0}, Lv/f;-><init>(Lv/g;Lv/h;)V

    iget-object v0, p0, Lv/g;->k:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, p1

    check-cast v2, Lb/a;

    iget-object v2, v2, Lb/a;->k:Landroid/os/IBinder;

    invoke-interface {v2, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v2, p0, Lv/g;->k:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->b:Landroidx/collection/m;

    check-cast p1, Lb/a;

    iget-object p1, p1, Lb/a;->k:Landroid/os/IBinder;

    invoke-virtual {v2, p1, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lv/g;->k:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsService;->c()Z

    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    sget-object v0, Lb/d;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    const/4 v2, 0x0

    iget-object v3, p0, Lv/g;->k:Landroidx/browser/customtabs/CustomTabsService;

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lb/e;->c:Ljava/lang/String;

    invoke-interface {p4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_3

    instance-of v3, p4, Lb/e;

    if-eqz v3, :cond_3

    check-cast p4, Lb/e;

    :cond_3
    :goto_0
    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->e()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p4

    if-nez p1, :cond_b

    if-eqz p4, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    const-string v0, "target_origin"

    if-lt p1, p4, :cond_d

    const-class p1, Landroid/net/Uri;

    invoke-static {p2, v0, p1}, Lv/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    :goto_5
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv/g;->O(Lb/c;Landroid/app/PendingIntent;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_f

    if-eqz p2, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->h()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_11

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->d()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p1, :cond_12

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->f()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_14

    if-eqz p2, :cond_13

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_8
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->g()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_15

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_15
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    sget-object p4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lm2/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    invoke-static {v2}, Lv/g;->N(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    if-nez p1, :cond_17

    if-eqz p2, :cond_16

    goto :goto_9

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_9
    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->b()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/b;->N(Landroid/os/IBinder;)Lb/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lv/g;->O(Lb/c;Landroid/app/PendingIntent;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v3}, Landroidx/browser/customtabs/CustomTabsService;->i()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
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
