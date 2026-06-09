.class public final Lcom/google/android/gms/internal/cast/c2;
.super Lcom/google/android/gms/internal/cast/w5;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/c2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/c2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/c2;->zzb:Lcom/google/android/gms/internal/cast/c2;

    const-class v1, Lcom/google/android/gms/internal/cast/c2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/w5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/w5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/w5;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/c2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/c2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/b2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/c2;->zzb:Lcom/google/android/gms/internal/cast/c2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->j()Lcom/google/android/gms/internal/cast/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/b2;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/c2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/c2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c2;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/cast/c2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/c2;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c2;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/c2;->zzb:Lcom/google/android/gms/internal/cast/c2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/b2;

    sget-object p2, Lcom/google/android/gms/internal/cast/c2;->zzb:Lcom/google/android/gms/internal/cast/c2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/v5;-><init>(Lcom/google/android/gms/internal/cast/w5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/c2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/c2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/cast/c2;->zzb:Lcom/google/android/gms/internal/cast/c2;

    new-instance v0, Lcom/google/android/gms/internal/cast/x6;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/x6;-><init>(Lcom/google/android/gms/internal/cast/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
