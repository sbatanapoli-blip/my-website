.class public final La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La5/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Lz4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lu5/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu5/w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lr5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_2
    new-instance v0, Lr/x3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/x3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_3
    new-instance v0, Lr/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/g3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_4
    new-instance v0, Lm5/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm5/q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 25
    :pswitch_5
    new-instance v0, Lm5/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm5/m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 26
    :pswitch_6
    new-instance v0, Lk5/s;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk5/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 27
    :pswitch_7
    new-instance v0, Lk5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 28
    :pswitch_8
    new-instance v0, Lj2/i;

    invoke-direct {v0, p1}, Lj2/i;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 29
    :pswitch_9
    new-instance v0, Li0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_a
    new-instance v0, Lh1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    sget-object p1, Le1/b;->c:Le1/a;

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_c
    new-instance v0, Landroidx/recyclerview/widget/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/t1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 35
    :pswitch_d
    new-instance v0, Landroidx/fragment/app/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/g0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 36
    :pswitch_e
    new-instance v0, La5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

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

    iget v0, p0, La5/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lz4/b;

    invoke-direct {v0, p1, p2}, Lz4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lu5/w;

    invoke-direct {v0, p1, p2}, Lu5/w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lr5/c;

    invoke-direct {v0, p1, p2}, Lr5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lr/x3;

    invoke-direct {v0, p1, p2}, Lr/x3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lr/g3;

    invoke-direct {v0, p1, p2}, Lr/g3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lm5/q;

    invoke-direct {v0, p1, p2}, Lm5/q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lm5/m;

    invoke-direct {v0, p1, p2}, Lm5/m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lk5/s;

    invoke-direct {v0, p1, p2}, Lk5/s;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lk5/a;

    invoke-direct {v0, p1, p2}, Lk5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_8
    new-instance p2, Lj2/i;

    invoke-direct {p2, p1}, Lj2/i;-><init>(Landroid/os/Parcel;)V

    return-object p2

    .line 11
    :pswitch_9
    new-instance v0, Li0/f;

    invoke-direct {v0, p1, p2}, Li0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_a
    new-instance v0, Lh1/d;

    invoke-direct {v0, p1, p2}, Lh1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Le1/b;->c:Le1/a;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_c
    new-instance v0, Landroidx/recyclerview/widget/t1;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/t1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_d
    new-instance v0, Landroidx/fragment/app/g0;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/g0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_e
    new-instance v0, La5/c;

    invoke-direct {v0, p1, p2}, La5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

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

    .line 1
    iget v0, p0, La5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz4/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu5/w;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lr5/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lr/x3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lr/g3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lm5/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lm5/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lk5/s;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lk5/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lj2/i;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Li0/f;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lh1/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Le1/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/recyclerview/widget/t1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/fragment/app/g0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [La5/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
