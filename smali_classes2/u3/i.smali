.class public final Lu3/i;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lu3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu3/i;->b:I

    iput-boolean p2, p0, Lu3/i;->c:Z

    iput-boolean p3, p0, Lu3/i;->d:Z

    iput p4, p0, Lu3/i;->e:I

    iput p5, p0, Lu3/i;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/i;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lu3/i;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lu3/i;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/i;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v0, p0, Lu3/i;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
