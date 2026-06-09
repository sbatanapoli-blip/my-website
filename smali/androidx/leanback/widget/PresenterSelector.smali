.class public abstract Landroidx/leanback/widget/PresenterSelector;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullableCollection"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
