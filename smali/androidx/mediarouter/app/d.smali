.class public final Landroidx/mediarouter/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final c:Landroidx/mediarouter/app/d;

.field public static final d:Landroidx/mediarouter/app/d;

.field public static final e:Landroidx/mediarouter/app/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/mediarouter/app/d;->c:Landroidx/mediarouter/app/d;

    .line 8
    .line 9
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/mediarouter/app/d;->d:Landroidx/mediarouter/app/d;

    .line 16
    .line 17
    new-instance v0, Landroidx/mediarouter/app/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/mediarouter/app/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/mediarouter/app/d;->e:Landroidx/mediarouter/app/d;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/d;->b:I

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly1/l0;

    .line 7
    .line 8
    check-cast p2, Ly1/l0;

    .line 9
    .line 10
    iget-object p1, p1, Ly1/l0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ly1/l0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ly1/l0;

    .line 20
    .line 21
    check-cast p2, Ly1/l0;

    .line 22
    .line 23
    iget-object p1, p1, Ly1/l0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Ly1/l0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Ly1/l0;

    .line 33
    .line 34
    check-cast p2, Ly1/l0;

    .line 35
    .line 36
    iget-object p1, p1, Ly1/l0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Ly1/l0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
