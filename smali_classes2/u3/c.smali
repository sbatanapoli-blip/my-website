.class public final Lu3/c;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lu3/i;

.field public final c:Z

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/y;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk3/y;-><init>(I)V

    sput-object v0, Lu3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lu3/i;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/c;->b:Lu3/i;

    iput-boolean p2, p0, Lu3/c;->c:Z

    iput-boolean p3, p0, Lu3/c;->d:Z

    iput-object p4, p0, Lu3/c;->e:[I

    iput p5, p0, Lu3/c;->f:I

    iput-object p6, p0, Lu3/c;->g:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lu3/c;->b:Lu3/i;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lu3/c;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lu3/c;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu3/c;->e:[I

    invoke-static {p1, v1, p2}, La/b;->B0(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget p2, p0, Lu3/c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lu3/c;->g:[I

    invoke-static {p1, p2, v1}, La/b;->B0(Landroid/os/Parcel;I[I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
