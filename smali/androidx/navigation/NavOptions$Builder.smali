.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004J$\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0007J$\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0007J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nR\u0012\u0010\u0003\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "()V",
        "enterAnim",
        "",
        "exitAnim",
        "popEnterAnim",
        "popExitAnim",
        "popUpToId",
        "popUpToInclusive",
        "",
        "popUpToRoute",
        "",
        "popUpToSaveState",
        "restoreState",
        "singleTop",
        "build",
        "Landroidx/navigation/NavOptions;",
        "setEnterAnim",
        "setExitAnim",
        "setLaunchSingleTop",
        "setPopEnterAnim",
        "setPopExitAnim",
        "setPopUpTo",
        "destinationId",
        "inclusive",
        "saveState",
        "route",
        "setRestoreState",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enterAnim:I

.field private exitAnim:I

.field private popEnterAnim:I

.field private popExitAnim:I

.field private popUpToId:I

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 11

    .line 1
    iget-object v3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/navigation/NavOptions;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 14
    .line 15
    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 16
    .line 17
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 20
    .line 21
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 32
    .line 33
    iget v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 38
    .line 39
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 40
    .line 41
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 42
    .line 43
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 44
    .line 45
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    .line 48
    .line 49
    .line 50
    return-object v1
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

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 2
    .line 3
    return-object p0
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

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 2
    .line 3
    return-object p0
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

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 2
    .line 3
    return-object p0
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

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 2
    .line 3
    return-object p0
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

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 2
    .line 3
    return-object p0
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

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 3
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 6
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 9
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 10
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 2
    .line 3
    return-object p0
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
