.class public final Landroidx/recyclerview/widget/u1;
.super Ld1/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/u1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/u1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld1/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Landroidx/recyclerview/widget/j1;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/u1;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld1/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/u1;->d:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
