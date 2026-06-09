.class public final Lcom/google/android/gms/internal/cast/n3;
.super Lcom/google/android/gms/internal/cast/w5;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/n3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/n3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/n3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/n3;->zzb:Lcom/google/android/gms/internal/cast/n3;

    const-class v1, Lcom/google/android/gms/internal/cast/n3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/w5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/w5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/w5;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/n3;->zzh:B

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/cast/n3;->zzh:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/n3;->zzb:Lcom/google/android/gms/internal/cast/n3;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/n1;

    sget-object p2, Lcom/google/android/gms/internal/cast/n3;->zzb:Lcom/google/android/gms/internal/cast/n3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/v5;-><init>(Lcom/google/android/gms/internal/cast/w5;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/cast/n3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/n3;-><init>()V

    return-object p1

    :cond_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v1

    const-string p2, "zze"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/r1;->b:Lcom/google/android/gms/internal/cast/r1;

    aput-object p2, p1, v5

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    sget-object p2, Lcom/google/android/gms/internal/cast/r1;->D:Lcom/google/android/gms/internal/cast/r1;

    aput-object p2, p1, v2

    sget-object p2, Lcom/google/android/gms/internal/cast/n3;->zzb:Lcom/google/android/gms/internal/cast/n3;

    new-instance v0, Lcom/google/android/gms/internal/cast/x6;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/x6;-><init>(Lcom/google/android/gms/internal/cast/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/cast/n3;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
