.class public final Lk3/a;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lo3/b;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lk3/m;

.field public final e:Lk3/f;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "CastMediaOptions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk3/a;->h:Lo3/b;

    new-instance v0, La1/m;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    sput-object v0, Lk3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lk3/f;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lk3/a;->c:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lk3/m;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lk3/m;

    goto :goto_0

    :cond_1
    new-instance p2, Lk3/m;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lk3/a;->d:Lk3/m;

    iput-object p4, p0, Lk3/a;->e:Lk3/f;

    iput-boolean p5, p0, Lk3/a;->f:Z

    iput-boolean p6, p0, Lk3/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk3/a;->d:Lk3/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, La4/b;->m0(Landroid/os/IBinder;)La4/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-class v2, Lk3/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "getWrappedClientObject"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Unable to call %s on %s."

    sget-object v3, Lk3/a;->h:Lo3/b;

    invoke-virtual {v3, v0, v2, v1}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lk3/a;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lk3/a;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lk3/a;->d:Lk3/m;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/a;->l:Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, La/b;->A0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lk3/a;->e:Lk3/f;

    invoke-static {p1, v1, v3, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lk3/a;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    invoke-static {p1, p2, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lk3/a;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
