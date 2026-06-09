.class public final Lcom/google/android/gms/internal/cast/c4;
.super Lcom/google/android/gms/internal/cast/w5;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/c4;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/cast/b6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/c4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/c4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/c4;->zzb:Lcom/google/android/gms/internal/cast/c4;

    const-class v1, Lcom/google/android/gms/internal/cast/c4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/w5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/w5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/w5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/w6;->e:Lcom/google/android/gms/internal/cast/w6;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/c4;->zzg:Lcom/google/android/gms/internal/cast/b6;

    return-void
.end method


# virtual methods
.method public final h(ILcom/google/android/gms/internal/cast/w5;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/cast/c4;->zzb:Lcom/google/android/gms/internal/cast/c4;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/u3;

    sget-object p2, Lcom/google/android/gms/internal/cast/c4;->zzb:Lcom/google/android/gms/internal/cast/c4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/v5;-><init>(Lcom/google/android/gms/internal/cast/w5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/c4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/c4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "zzd"

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/cast/d4;

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/cast/c4;->zzb:Lcom/google/android/gms/internal/cast/c4;

    new-instance v0, Lcom/google/android/gms/internal/cast/x6;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/x6;-><init>(Lcom/google/android/gms/internal/cast/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
