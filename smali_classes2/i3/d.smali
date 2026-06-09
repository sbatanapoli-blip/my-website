.class public final Li3/d;
.super Lv3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/x;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Li3/x;-><init>(I)V

    sput-object v0, Li3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/d;->b:Ljava/lang/String;

    iput-object p2, p0, Li3/d;->c:Ljava/lang/String;

    iput-object p3, p0, Li3/d;->d:Ljava/util/List;

    iput-object p4, p0, Li3/d;->e:Ljava/lang/String;

    iput-object p5, p0, Li3/d;->f:Landroid/net/Uri;

    iput-object p6, p0, Li3/d;->g:Ljava/lang/String;

    iput-object p7, p0, Li3/d;->h:Ljava/lang/String;

    iput-object p8, p0, Li3/d;->i:Ljava/lang/Boolean;

    iput-object p9, p0, Li3/d;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li3/d;

    iget-object v1, p0, Li3/d;->b:Ljava/lang/String;

    iget-object v3, p1, Li3/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/d;->c:Ljava/lang/String;

    iget-object v3, p1, Li3/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/d;->d:Ljava/util/List;

    iget-object v3, p1, Li3/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/d;->e:Ljava/lang/String;

    iget-object v3, p1, Li3/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/d;->f:Landroid/net/Uri;

    iget-object v3, p1, Li3/d;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/d;->g:Ljava/lang/String;

    iget-object v3, p1, Li3/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li3/d;->h:Ljava/lang/String;

    iget-object p1, p1, Li3/d;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lo3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li3/d;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Li3/d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Li3/d;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Li3/d;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Li3/d;->f:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Li3/d;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li3/d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Li3/d;->f:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "applicationId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li3/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li3/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", namespaces.count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppIdentifier: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li3/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderAppLaunchUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li3/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li3/d;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, La/b;->I0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Li3/d;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Li3/d;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Li3/d;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, La/b;->F0(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x6

    iget-object v2, p0, Li3/d;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v2, p0, Li3/d;->f:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2}, La/b;->D0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    iget-object v1, p0, Li3/d;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget-object v1, p0, Li3/d;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, La/b;->E0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    iget-object v1, p0, Li3/d;->i:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1}, La/b;->y0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 p2, 0xb

    iget-object v1, p0, Li3/d;->j:Ljava/lang/Boolean;

    invoke-static {p1, p2, v1}, La/b;->y0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    invoke-static {p1, v0}, La/b;->O0(Landroid/os/Parcel;I)V

    return-void
.end method
