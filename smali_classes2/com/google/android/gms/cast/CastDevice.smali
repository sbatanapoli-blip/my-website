.class public Lcom/google/android/gms/cast/CastDevice;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/net/InetAddress;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:[B

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lo3/z;

.field public final t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/x;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLo3/z;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to convert host address ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") to ipaddress: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastDevice"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    move-object p3, v1

    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object p4, v1

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    if-nez p5, :cond_5

    move-object p5, v1

    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    if-nez p7, :cond_6

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/util/List;

    iput p8, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    if-nez p10, :cond_7

    move-object p10, v1

    :cond_7
    iput-object p10, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->p:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->r:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->s:Lo3/z;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->t:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo3/z;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->s:Lo3/z;

    if-nez v0, :cond_1

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/CastDevice;->b(I)Z

    move-result v1

    const/16 v2, 0x40

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/CastDevice;->b(I)Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    new-instance v0, Lo3/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo3/z;-><init>(IZZ)V

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->p:[B

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->h:I

    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    if-nez v6, :cond_3

    if-nez v5, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    invoke-static {v6, v5}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/net/InetAddress;

    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/net/InetAddress;

    invoke-static {v5, v6}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {v5, v6}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    invoke-static {v5, v4}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    if-ne v6, v3, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/util/List;

    invoke-static {v7, v8}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->j:I

    if-ne v7, v8, :cond_6

    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->k:I

    if-ne v7, v8, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    invoke-static {v7, v8}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    invoke-static {v7, v8}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v4}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v6, v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->p:[B

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->r:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->r:Z

    if-ne v1, v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->c()Lo3/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Lo3/z;

    move-result-object p1

    invoke-static {v1, p1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    if-ne v2, v3, :cond_0

    const-string v1, "xx"

    goto :goto_0

    :cond_0
    const-string v1, "x"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const/4 v4, 0x1

    aput-object v2, v6, v4

    aput-object v1, v6, v3

    const-string v1, "%c%d%c"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->g:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, La/b;->H0(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->l:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->m:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->n:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->p:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    invoke-static {p1, v3}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v3}, La/b;->O0(Landroid/os/Parcel;I)V

    :goto_0
    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ljava/lang/String;

    invoke-static {p1, v1, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x11

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->r:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x12

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->c()Lo3/z;

    move-result-object v3

    invoke-static {p1, v1, v3, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->t:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    invoke-static {p1, v1, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
