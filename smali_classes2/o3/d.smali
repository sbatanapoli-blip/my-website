.class public final Lo3/d;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:D

.field public c:Z

.field public d:I

.field public e:Li3/d;

.field public f:I

.field public g:Li3/c0;

.field public h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lo3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo3/d;

    iget-wide v3, p0, Lo3/d;->b:D

    iget-wide v5, p1, Lo3/d;->b:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lo3/d;->c:Z

    iget-boolean v3, p1, Lo3/d;->c:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo3/d;->d:I

    iget v3, p1, Lo3/d;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo3/d;->e:Li3/d;

    iget-object v3, p1, Lo3/d;->e:Li3/d;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo3/d;->f:I

    iget v3, p1, Lo3/d;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo3/d;->g:Li3/c0;

    invoke-static {v1, v1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lo3/d;->h:D

    iget-wide v5, p1, Lo3/d;->h:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lo3/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-boolean v1, p0, Lo3/d;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lo3/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lo3/d;->e:Li3/d;

    iget v4, p0, Lo3/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lo3/d;->g:Li3/c0;

    iget-wide v6, p0, Lo3/d;->h:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v1, p0, Lo3/d;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "volume=%f"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    iget-wide v1, p0, Lo3/d;->b:D

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {p1, v3, v4}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-boolean v1, p0, Lo3/d;->c:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lo3/d;->d:I

    invoke-static {p1, v3, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lo3/d;->e:Li3/d;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lo3/d;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v3}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lo3/d;->g:Li3/c0;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Lo3/d;->h:D

    invoke-static {p1, v4, v4}, La/b;->P0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
