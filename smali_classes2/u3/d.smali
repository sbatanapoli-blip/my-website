.class public final Lu3/d;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lq3/c;

.field public k:[Lq3/c;

.field public final l:Z

.field public final m:I

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lu3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq3/c;[Lq3/c;ZIZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/d;->b:I

    iput p2, p0, Lu3/d;->c:I

    iput p3, p0, Lu3/d;->d:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lu3/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lu3/d;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    sget p3, Lu3/a;->l:I

    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of p8, p4, Lu3/f;

    if-eqz p8, :cond_1

    check-cast p4, Lu3/f;

    goto :goto_1

    :cond_1
    new-instance p4, Lu3/d0;

    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    check-cast p4, Lu3/d0;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lf4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :cond_2
    :goto_2
    iput-object p1, p0, Lu3/d;->i:Landroid/accounts/Account;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lu3/d;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lu3/d;->i:Landroid/accounts/Account;

    :goto_3
    iput-object p6, p0, Lu3/d;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lu3/d;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lu3/d;->j:[Lq3/c;

    iput-object p10, p0, Lu3/d;->k:[Lq3/c;

    iput-boolean p11, p0, Lu3/d;->l:Z

    iput p12, p0, Lu3/d;->m:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lu3/d;->n:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lu3/d;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lu3/d;->b:I

    sget v0, Lq3/e;->a:I

    iput v0, p0, Lu3/d;->d:I

    iput p1, p0, Lu3/d;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3/d;->l:Z

    iput-object p2, p0, Lu3/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk3/y;->a(Lu3/d;Landroid/os/Parcel;I)V

    return-void
.end method
