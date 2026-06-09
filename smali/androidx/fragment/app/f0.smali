.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr/w3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/w3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/g3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll5/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll5/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lj5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Li0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lg1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, Le5/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le5/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, Le5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le5/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ld1/b;->c:Ld1/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    new-instance v0, Lc5/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc5/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lc5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc5/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lc2/i;

    invoke-direct {v0, p1}, Lc2/i;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Landroidx/recyclerview/widget/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/fragment/app/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt4/b;

    invoke-direct {v0, p1, p2}, Lt4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls4/a;

    invoke-direct {v0, p1, p2}, Ls4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr/w3;

    invoke-direct {v0, p1, p2}, Lr/w3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr/g3;

    invoke-direct {v0, p1, p2}, Lr/g3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll5/b0;

    invoke-direct {v0, p1, p2}, Ll5/b0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lj5/c;

    invoke-direct {v0, p1, p2}, Lj5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Li0/f;

    invoke-direct {v0, p1, p2}, Li0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lg1/d;

    invoke-direct {v0, p1, p2}, Lg1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, Le5/s;

    invoke-direct {v0, p1, p2}, Le5/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, Le5/n;

    invoke-direct {v0, p1, p2}, Le5/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ld1/b;->c:Ld1/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    new-instance v0, Lc5/u;

    invoke-direct {v0, p1, p2}, Lc5/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lc5/b;

    invoke-direct {v0, p1, p2}, Lc5/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_c
    new-instance p2, Lc2/i;

    invoke-direct {p2, p1}, Lc2/i;-><init>(Landroid/os/Parcel;)V

    return-object p2

    :pswitch_d
    new-instance v0, Landroidx/recyclerview/widget/u1;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_e
    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/g0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lt4/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Ls4/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lr/w3;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lr/g3;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ll5/b0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lj5/c;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Li0/f;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lg1/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Le5/s;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Le5/n;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Ld1/b;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lc5/u;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lc5/b;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lc2/i;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Landroidx/recyclerview/widget/u1;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Landroidx/fragment/app/g0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
