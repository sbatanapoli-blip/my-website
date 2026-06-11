.class public Lt1/c;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final b:Lt1/b;


# instance fields
.field public final a:Landroidx/collection/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1/c;->b:Lt1/b;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/n;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt1/c;->a:Landroidx/collection/n;

    .line 10
    .line 11
    return-void
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
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/c;->a:Landroidx/collection/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/n;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Landroidx/collection/n;->e:I

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/collection/n;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v2, v0, Landroidx/collection/n;->e:I

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/collection/n;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/collection/n;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
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
