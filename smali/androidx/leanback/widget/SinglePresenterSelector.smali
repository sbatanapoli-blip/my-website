.class public final Landroidx/leanback/widget/SinglePresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field private final mPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

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
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object p1
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

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
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
