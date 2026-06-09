.class public final Lw/b;
.super Landroid/os/Binder;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lc/b;


# instance fields
.field public final synthetic k:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    iput-object p1, p0, Lw/b;->k:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lc/b;->f:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    iget-object v0, p0, Lw/b;->k:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->b()Lw/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    sget-object v0, Lc/b;->f:Ljava/lang/String;

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
    const-string v0, "TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?"

    const/4 v2, 0x0

    const-string v3, "android.support.customtabs.trusted.PLATFORM_ID"

    const-string v4, "android.support.customtabs.trusted.PLATFORM_TAG"

    const-string v5, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    const/16 v6, 0x1a

    const-string v7, "android.support.customtabs.trusted.CHANNEL_NAME"

    const/4 v8, 0x0

    iget-object v9, p0, Lw/b;->k:Landroidx/browser/trusted/TrustedWebActivityService;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0}, Lw/b;->N()V

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lc/a;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Lc/a;

    if-eqz p2, :cond_4

    check-cast p1, Lc/a;

    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p0}, Lw/b;->N()V

    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lw/b;->N()V

    invoke-static {v2, v7}, Lb4/g;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    if-eqz p2, :cond_9

    new-instance p2, Landroidx/core/app/w1;

    invoke-direct {p2, v9}, Landroidx/core/app/w1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroidx/core/app/w1;->a()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v6, :cond_8

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    iget-object p2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lz3/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v8

    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {p0}, Lw/b;->N()V

    iget-object p1, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    if-eqz p1, :cond_b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p2, p4, :cond_a

    invoke-static {p1}, La1/w;->a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onGetActiveNotifications cannot be called pre-M."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p0}, Lw/b;->N()V

    invoke-virtual {v9}, Landroidx/browser/trusted/TrustedWebActivityService;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lw/b;->N()V

    invoke-static {v2, v4}, Lb4/g;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lb4/g;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iget-object p4, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    if-eqz p4, :cond_d

    invoke-virtual {p4, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Lw/b;->N()V

    invoke-static {v2, v4}, Lb4/g;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lb4/g;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.trusted.NOTIFICATION"

    invoke-static {v2, p1}, Lb4/g;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lb4/g;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    if-eqz v3, :cond_11

    new-instance v0, Landroidx/core/app/w1;

    invoke-direct {v0, v9}, Landroidx/core/app/w1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/core/app/w1;->a()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_10

    invoke-static {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-static {v9, v3, p1, v0, v2}, Lz3/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object v2, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-static {v2, v0}, Lz3/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, v9, Landroidx/browser/trusted/TrustedWebActivityService;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p4, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v8, 0x1

    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
