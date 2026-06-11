.class public Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;
.super Landroidx/leanback/app/BrowseFragment$FragmentFactory;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRowFragmentFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$FragmentFactory<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BrowseFragment$FragmentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic createFragment(Ljava/lang/Object;)Landroid/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment$ListRowFragmentFactory;->createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsFragment;

    move-result-object p1

    return-object p1
.end method

.method public createFragment(Ljava/lang/Object;)Landroidx/leanback/app/RowsFragment;
    .locals 0

    .line 2
    new-instance p1, Landroidx/leanback/app/RowsFragment;

    invoke-direct {p1}, Landroidx/leanback/app/RowsFragment;-><init>()V

    return-object p1
.end method
