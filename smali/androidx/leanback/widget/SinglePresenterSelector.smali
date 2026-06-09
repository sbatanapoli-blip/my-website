.class public final Landroidx/leanback/widget/SinglePresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field private final mPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    return-object p1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
