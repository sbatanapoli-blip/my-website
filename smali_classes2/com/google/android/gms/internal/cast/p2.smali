.class public final Lcom/google/android/gms/internal/cast/p2;
.super Lcom/google/android/gms/internal/cast/w5;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/p2;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/cast/b3;

.field private zzf:J

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/cast/b6;

.field private zzi:Lcom/google/android/gms/internal/cast/b6;

.field private zzj:Lcom/google/android/gms/internal/cast/b6;

.field private zzk:Lcom/google/android/gms/internal/cast/b6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/p2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/p2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/p2;->zzb:Lcom/google/android/gms/internal/cast/p2;

    const-class v1, Lcom/google/android/gms/internal/cast/p2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/w5;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/w5;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/w5;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/w6;->e:Lcom/google/android/gms/internal/cast/w6;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzh:Lcom/google/android/gms/internal/cast/b6;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzi:Lcom/google/android/gms/internal/cast/b6;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzj:Lcom/google/android/gms/internal/cast/b6;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzk:Lcom/google/android/gms/internal/cast/b6;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/o2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/p2;->zzb:Lcom/google/android/gms/internal/cast/p2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/w5;->j()Lcom/google/android/gms/internal/cast/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/o2;

    return-object v0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p2;->zze:Lcom/google/android/gms/internal/cast/b3;

    iget p1, p0, Lcom/google/android/gms/internal/cast/p2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/p2;->zzd:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/cast/p2;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/p2;->zzf:J

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzh:Lcom/google/android/gms/internal/cast/b6;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/k5;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/k5;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/w5;->b(Lcom/google/android/gms/internal/cast/b6;)Lcom/google/android/gms/internal/cast/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzh:Lcom/google/android/gms/internal/cast/b6;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/p2;->zzh:Lcom/google/android/gms/internal/cast/b6;

    sget-object v0, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzi:Lcom/google/android/gms/internal/cast/b6;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/k5;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/k5;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/w5;->b(Lcom/google/android/gms/internal/cast/b6;)Lcom/google/android/gms/internal/cast/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzi:Lcom/google/android/gms/internal/cast/b6;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/p2;->zzi:Lcom/google/android/gms/internal/cast/b6;

    sget-object v0, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzj:Lcom/google/android/gms/internal/cast/b6;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/k5;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/k5;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/w5;->b(Lcom/google/android/gms/internal/cast/b6;)Lcom/google/android/gms/internal/cast/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzj:Lcom/google/android/gms/internal/cast/b6;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/p2;->zzj:Lcom/google/android/gms/internal/cast/b6;

    sget-object v0, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzk:Lcom/google/android/gms/internal/cast/b6;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/cast/k5;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/cast/k5;->b:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/w5;->b(Lcom/google/android/gms/internal/cast/b6;)Lcom/google/android/gms/internal/cast/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/p2;->zzk:Lcom/google/android/gms/internal/cast/b6;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/p2;->zzk:Lcom/google/android/gms/internal/cast/b6;

    sget-object v0, Lcom/google/android/gms/internal/cast/c6;->a:Ljava/nio/charset/Charset;

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    const-string v1, "Element at index "

    const-string v2, " is null."

    invoke-static {p1, v1, v2}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
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
    sget-object p1, Lcom/google/android/gms/internal/cast/p2;->zzb:Lcom/google/android/gms/internal/cast/p2;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/o2;

    sget-object p2, Lcom/google/android/gms/internal/cast/p2;->zzb:Lcom/google/android/gms/internal/cast/p2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/v5;-><init>(Lcom/google/android/gms/internal/cast/w5;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/p2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/p2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xd

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

    sget-object p2, Lcom/google/android/gms/internal/cast/r1;->u:Lcom/google/android/gms/internal/cast/r1;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/cast/n2;

    const/4 v0, 0x6

    aput-object p2, p1, v0

    const-string p2, "zzi"

    const/4 v0, 0x7

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/cast/l2;

    const/16 v0, 0x8

    aput-object p2, p1, v0

    const-string p2, "zzj"

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/cast/t2;

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const-string p2, "zzk"

    const/16 v0, 0xb

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/cast/r2;

    const/16 v0, 0xc

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/p2;->zzb:Lcom/google/android/gms/internal/cast/p2;

    new-instance v0, Lcom/google/android/gms/internal/cast/x6;

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/cast/x6;-><init>(Lcom/google/android/gms/internal/cast/j5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
