.class public final Ll3/b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final c:Lo3/b;


# instance fields
.field public final a:Ll3/e;

.field public final b:La3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "FetchBitmapTask"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll3/b;->c:Lo3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILa3/d;)V
    .locals 6

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p4, p0, Ll3/b;->b:La3/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lj3/z;

    invoke-direct {v3, p0}, Lj3/z;-><init>(Ll3/b;)V

    sget-object p4, Lcom/google/android/gms/internal/cast/e;->a:Lo3/b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/cast/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, La4/b;

    invoke-direct {v1, p1}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const p1, 0xdedfaa0

    if-lt p4, p1, :cond_0

    new-instance v2, La4/b;

    invoke-direct {v2, p0}, La4/b;-><init>(Ljava/lang/Object;)V

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/g;->r0(La4/b;La4/b;Lj3/z;II)Ll3/e;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, p3

    new-instance p1, La4/b;

    invoke-direct {p1, p0}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/google/android/gms/internal/cast/g;->q0(La4/b;Lj3/z;II)Ll3/e;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lj3/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/e;->a:Lo3/b;

    const-class p3, Lcom/google/android/gms/internal/cast/g;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "newFetchBitmapTaskImpl"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p3, p4, v0

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p2, p1, p3, p4}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Ll3/b;->a:Ll3/e;

    return-void
.end method

.method public static synthetic a(Ll3/b;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [Landroid/net/Uri;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ll3/b;->a:Ll3/e;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v3, Ll3/c;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/cast/a;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-class v3, Ll3/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doFetch"

    aput-object v5, v4, v0

    aput-object v3, v4, v2

    const-string v0, "Unable to call %s on %s."

    sget-object v2, Ll3/b;->c:Lo3/b;

    invoke-virtual {v2, p1, v0, v4}, Lo3/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Ll3/b;->b:La3/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, La3/d;->g:Ljava/lang/Object;

    check-cast v1, Ll3/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ll3/a;->L(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, La3/d;->f:Ljava/lang/Object;

    :cond_1
    return-void
.end method
