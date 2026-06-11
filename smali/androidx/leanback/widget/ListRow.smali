.class public Landroidx/leanback/widget/ListRow;
.super Landroidx/leanback/widget/Row;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mContentDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/Row;-><init>(JLandroidx/leanback/widget/HeaderItem;)V

    .line 5
    iput-object p4, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Row;-><init>(Landroidx/leanback/widget/HeaderItem;)V

    .line 2
    iput-object p2, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/Row;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/ListRow;->verify()V

    return-void
.end method

.method private verify()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "ObjectAdapter cannot be null"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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


# virtual methods
.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

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

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
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

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ListRow;->mContentDescription:Ljava/lang/CharSequence;

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
