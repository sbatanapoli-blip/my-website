.class public final Li3/t;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Li3/m;

.field public c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/x;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Li3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Li3/m;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/t;->b:Li3/m;

    iput-object p2, p0, Li3/t;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Li3/t;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Li3/t;

    iget-object v0, p0, Li3/t;->d:Lorg/json/JSONObject;

    iget-object v2, p1, Li3/t;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Ly3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Li3/t;->b:Li3/m;

    iget-object p1, p1, Li3/t;->b:Li3/m;

    invoke-static {v0, p1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Li3/t;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Li3/t;->b:Li3/m;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Li3/t;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li3/t;->c:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Li3/t;->b:Li3/m;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Li3/t;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
