.class public final Lb4/e;
.super Lc4/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/e;",
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

.field public j:[Lx3/c;

.field public k:[Lx3/c;

.field public final l:Z

.field public final m:I

.field public n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lx3/c;[Lx3/c;ZIZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb4/e;->b:I

    iput p2, p0, Lb4/e;->c:I

    iput p3, p0, Lb4/e;->d:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lb4/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p4, p0, Lb4/e;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 4
    sget p3, Lb4/a;->l:I

    .line 5
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 6
    instance-of p8, p4, Lb4/g;

    if-eqz p8, :cond_1

    .line 7
    check-cast p4, Lb4/g;

    goto :goto_1

    :cond_1
    new-instance p4, Lb4/f0;

    .line 8
    invoke-direct {p4, p5, p3, p2}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 9
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 10
    :try_start_0
    check-cast p4, Lb4/f0;

    .line 11
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    move-result-object p3

    .line 12
    invoke-virtual {p4, p3, p2}, Lcom/google/android/gms/internal/cast/a;->O(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p3}, Lm4/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 16
    throw p1

    .line 17
    :catch_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    :cond_2
    :goto_2
    iput-object p1, p0, Lb4/e;->i:Landroid/accounts/Account;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lb4/e;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lb4/e;->i:Landroid/accounts/Account;

    :goto_3
    iput-object p6, p0, Lb4/e;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lb4/e;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lb4/e;->j:[Lx3/c;

    iput-object p10, p0, Lb4/e;->k:[Lx3/c;

    iput-boolean p11, p0, Lb4/e;->l:Z

    iput p12, p0, Lb4/e;->m:I

    move/from16 p1, p13

    iput-boolean p1, p0, Lb4/e;->n:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lb4/e;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 20
    iput v0, p0, Lb4/e;->b:I

    sget v0, Lx3/e;->a:I

    iput v0, p0, Lb4/e;->d:I

    iput p1, p0, Lb4/e;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb4/e;->l:Z

    iput-object p2, p0, Lb4/e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb;->a(Lb4/e;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
