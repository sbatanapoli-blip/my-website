.class public final Lcom/google/android/gms/internal/cast/y1;
.super Lcom/google/android/gms/internal/cast/w5;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/z5;

.field private static final zzd:Lcom/google/android/gms/internal/cast/y1;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/c2;

.field private zzg:Lcom/google/android/gms/internal/cast/o3;

.field private zzh:Lcom/google/android/gms/internal/cast/b6;

.field private zzi:Lcom/google/android/gms/internal/cast/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/a7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/y1;->zzb:Lcom/google/android/gms/internal/cast/z5;

    new-instance v0, Lcom/google/android/gms/internal/cast/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/y1;->zzd:Lcom/google/android/gms/internal/cast/y1;

    const-class v1, Lcom/google/android/gms/internal/cast/y1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/w5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/w5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/w5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/w6;->e:Lcom/google/android/gms/internal/cast/w6;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/y1;->zzh:Lcom/google/android/gms/internal/cast/b6;

    sget-object v0, Lcom/google/android/gms/internal/cast/x5;->e:Lcom/google/android/gms/internal/cast/x5;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/y1;->zzi:Lcom/google/android/gms/internal/cast/y5;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/x1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/y1;->zzd:Lcom/google/android/gms/internal/cast/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->j()Lcom/google/android/gms/internal/cast/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/x1;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/y1;Lcom/google/android/gms/internal/cast/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/y1;->zzf:Lcom/google/android/gms/internal/cast/c2;

    iget p1, p0, Lcom/google/android/gms/internal/cast/y1;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/y1;->zze:I

    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/cast/y1;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/y1;->zzi:Lcom/google/android/gms/internal/cast/y5;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/k5;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/k5;->b:Z

    if-nez v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/cast/x5;

    iget v1, v0, Lcom/google/android/gms/internal/cast/x5;->d:I

    if-nez v1, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    add-int v2, v1, v1

    :goto_0
    if-lt v2, v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/cast/x5;

    iget-object v3, v0, Lcom/google/android/gms/internal/cast/x5;->c:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v0, v0, Lcom/google/android/gms/internal/cast/x5;->d:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/cast/x5;-><init>(ZI[I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/y1;->zzi:Lcom/google/android/gms/internal/cast/y5;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/v1;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/y1;->zzi:Lcom/google/android/gms/internal/cast/y5;

    iget v0, v0, Lcom/google/android/gms/internal/cast/v1;->b:I

    check-cast v1, Lcom/google/android/gms/internal/cast/x5;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/x5;->l(I)V

    goto :goto_2

    :cond_3
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
    sget-object p1, Lcom/google/android/gms/internal/cast/y1;->zzd:Lcom/google/android/gms/internal/cast/y1;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/x1;

    sget-object p2, Lcom/google/android/gms/internal/cast/y1;->zzd:Lcom/google/android/gms/internal/cast/y1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/v5;-><init>(Lcom/google/android/gms/internal/cast/w5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/y1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/y1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "zze"

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/cast/m3;

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/r1;->B:Lcom/google/android/gms/internal/cast/r1;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/y1;->zzd:Lcom/google/android/gms/internal/cast/y1;

    new-instance v0, Lcom/google/android/gms/internal/cast/x6;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/x6;-><init>(Lcom/google/android/gms/internal/cast/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
