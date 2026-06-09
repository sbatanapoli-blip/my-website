.class public final Lq3/c;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lq3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/c;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lq3/c;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lq3/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/c;->b:Ljava/lang/String;

    iput p2, p0, Lq3/c;->c:I

    iput-wide p3, p0, Lq3/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lq3/c;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget v0, p0, Lq3/c;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lq3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lq3/c;

    iget-object v0, p1, Lq3/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lq3/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lq3/c;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lq3/c;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lq3/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lq3/c;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ls3/b0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ls3/b0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "name"

    iget-object v2, p0, Lq3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ls3/b0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq3/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Ls3/b0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls3/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lq3/c;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lq3/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lq3/c;->a()J

    move-result-wide v0

    const/16 v2, 0x8

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
