.class public final Lu3/g;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lu3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/g;->b:I

    iput p2, p0, Lu3/g;->c:I

    iput p3, p0, Lu3/g;->d:I

    iput-wide p4, p0, Lu3/g;->e:J

    iput-wide p6, p0, Lu3/g;->f:J

    iput-object p8, p0, Lu3/g;->g:Ljava/lang/String;

    iput-object p9, p0, Lu3/g;->h:Ljava/lang/String;

    iput p10, p0, Lu3/g;->i:I

    iput p11, p0, Lu3/g;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/g;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/g;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lu3/g;->e:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lu3/g;->f:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object v3, p0, Lu3/g;->g:Ljava/lang/String;

    invoke-static {p1, v2, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x7

    iget-object v3, p0, Lu3/g;->h:Ljava/lang/String;

    invoke-static {p1, v2, v3}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/g;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/g;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
