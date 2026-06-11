.class public Landroidx/leanback/widget/ControlButtonPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;,
        Landroidx/leanback/widget/ControlButtonPresenterSelector$ActionViewHolder;
    }
.end annotation


# instance fields
.field private final mPresenters:[Landroidx/leanback/widget/Presenter;

.field private final mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

.field private final mSecondaryPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$layout;->lb_control_button_primary:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;

    .line 14
    .line 15
    sget v2, Landroidx/leanback/R$layout;->lb_control_button_secondary:I

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ControlButtonPresenterSelector$ControlButtonPresenter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

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

.method public getPrimaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

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

.method public getSecondaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

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
