.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/lifecycle/ViewModel;",
        "getViewModelScope",
        "(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;",
        "VIEW_MODEL_SCOPE_LOCK",
        "Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;",
        "lifecycle-viewmodel"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

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

.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/ViewModelKt;->VIEW_MODEL_SCOPE_LOCK:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/ViewModel;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;->createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
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
.end method
