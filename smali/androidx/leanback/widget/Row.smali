.class public Landroidx/leanback/widget/Row;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final FLAG_ID_USE_HEADER:I = 0x1

.field private static final FLAG_ID_USE_ID:I = 0x0

.field private static final FLAG_ID_USE_MASK:I = 0x1


# instance fields
.field private mFlags:I

.field private mHeaderItem:Landroidx/leanback/widget/HeaderItem;

.field private mId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    return-void
.end method

.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setId(J)V

    .line 5
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Row;->setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V

    return-void
.end method


# virtual methods
.method public final getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getHeaderItem()Landroidx/leanback/widget/HeaderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-wide v0, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 22
    .line 23
    return-wide v0
    .line 24
    .line 25
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

.method public isRenderedAsRowView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final setFlags(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/leanback/widget/Row;->mFlags:I

    .line 8
    .line 9
    return-void
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
    .line 25
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
.end method

.method public final setHeaderItem(Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/Row;->mHeaderItem:Landroidx/leanback/widget/HeaderItem;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/leanback/widget/Row;->mId:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Row;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    return-void
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
