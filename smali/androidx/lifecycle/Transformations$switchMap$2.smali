.class public final Landroidx/lifecycle/Transformations$switchMap$2;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lu/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/lifecycle/Transformations$switchMap$2",
        "Landroidx/lifecycle/Observer;",
        "value",
        "Lg7/g0;",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "Landroidx/lifecycle/LiveData;",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "lifecycle-livedata"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic $switchMapFunction:Lu/a;

.field private liveData:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Lu/a;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:Lu/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg7/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/Transformations$switchMap$2;->onChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg7/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final onChanged$lambda$0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lg7/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 5
    .line 6
    return-object p0
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


# virtual methods
.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

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

.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$switchMapFunction:Lu/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/Transformations$switchMap$2;->$result:Landroidx/lifecycle/MediatorLiveData;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/c;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/MediatorLiveData;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;-><init>(Lx7/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final setLiveData(Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/Transformations$switchMap$2;->liveData:Landroidx/lifecycle/LiveData;

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
