.class public final Lj4/e;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lq3/a;

.field public final d:Lu3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/m;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, La1/m;-><init>(I)V

    sput-object v0, Lj4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILq3/a;Lu3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj4/e;->b:I

    iput-object p2, p0, Lj4/e;->c:Lq3/a;

    iput-object p3, p0, Lj4/e;->d:Lu3/o;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b;->P0(Landroid/os/Parcel;II)V

    iget v1, p0, Lj4/e;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lj4/e;->c:Lq3/a;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lj4/e;->d:Lu3/o;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
