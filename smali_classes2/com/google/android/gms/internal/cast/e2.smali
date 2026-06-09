.class public final Lcom/google/android/gms/internal/cast/e2;
.super Lcom/google/android/gms/internal/cast/w5;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/e2;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/b3;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/cast/a4;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/e2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/w5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/e2;->zzb:Lcom/google/android/gms/internal/cast/e2;

    const-class v1, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/w5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/w5;)V

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/d2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/e2;->zzb:Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->j()Lcom/google/android/gms/internal/cast/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/d2;

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/e2;->zzb:Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->j()Lcom/google/android/gms/internal/cast/v5;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->b:Lcom/google/android/gms/internal/cast/w5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/w5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/w5;->g()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/w5;->h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/w5;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    sget-object v3, Lcom/google/android/gms/internal/cast/v6;->c:Lcom/google/android/gms/internal/cast/v6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/v6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    sget-object v2, Lcom/google/android/gms/internal/cast/v6;->c:Lcom/google/android/gms/internal/cast/v6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/v6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/y6;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/cast/y6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/cast/d2;

    return-object v0
.end method

.method public static n()Lcom/google/android/gms/internal/cast/e2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/e2;->zzb:Lcom/google/android/gms/internal/cast/e2;

    return-object v0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/cast/e2;Lcom/google/android/gms/internal/cast/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e2;->zze:Lcom/google/android/gms/internal/cast/b3;

    iget p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    return-void
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/cast/e2;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzf:Z

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/cast/e2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzg:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/cast/e2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzk:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/cast/e2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzl:I

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/cast/e2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzo:I

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/cast/e2;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzp:Z

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/cast/e2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzq:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/cast/e2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzr:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/cast/e2;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/cast/e2;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/e2;->zzs:Z

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/e2;->zzb:Lcom/google/android/gms/internal/cast/e2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/d2;

    sget-object p2, Lcom/google/android/gms/internal/cast/e2;->zzb:Lcom/google/android/gms/internal/cast/e2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/v5;-><init>(Lcom/google/android/gms/internal/cast/w5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/e2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/w5;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zzd"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/t0;->l:Lcom/google/android/gms/internal/cast/t0;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const-string p2, "zzj"

    const/4 v0, 0x7

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/t0;->k:Lcom/google/android/gms/internal/cast/t0;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const-string p2, "zzk"

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const-string p2, "zzl"

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const-string p2, "zzm"

    const/16 v0, 0xb

    aput-object p2, p1, v0

    const-string p2, "zzn"

    const/16 v0, 0xc

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/t0;->y:Lcom/google/android/gms/internal/cast/t0;

    const/16 v0, 0xd

    aput-object p2, p1, v0

    const-string p2, "zzo"

    const/16 v0, 0xe

    aput-object p2, p1, v0

    const-string p2, "zzp"

    const/16 v0, 0xf

    aput-object p2, p1, v0

    const-string p2, "zzq"

    const/16 v0, 0x10

    aput-object p2, p1, v0

    const-string p2, "zzr"

    const/16 v0, 0x11

    aput-object p2, p1, v0

    const-string p2, "zzs"

    const/16 v0, 0x12

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/e2;->zzb:Lcom/google/android/gms/internal/cast/e2;

    new-instance v0, Lcom/google/android/gms/internal/cast/x6;

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/x6;-><init>(Lcom/google/android/gms/internal/cast/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
