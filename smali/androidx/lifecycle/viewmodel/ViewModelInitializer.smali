.class public final Landroidx/lifecycle/viewmodel/ViewModelInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/ViewModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000cR \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/ViewModelInitializer;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "",
        "Ld8/d;",
        "clazz",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "initializer",
        "<init>",
        "(Ld8/d;Lx7/b;)V",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;Lx7/b;)V",
        "Ld8/d;",
        "getClazz$lifecycle_viewmodel",
        "()Ld8/d;",
        "Lx7/b;",
        "getInitializer$lifecycle_viewmodel",
        "()Lx7/b;",
        "lifecycle-viewmodel"
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
.field private final clazz:Ld8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/d;"
        }
    .end annotation
.end field

.field private final initializer:Lx7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/d;Lx7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ld8/d;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lx7/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lx7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lw7/a;->e(Ljava/lang/Class;)Ld8/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Ld8/d;Lx7/b;)V

    return-void
.end method


# virtual methods
.method public final getClazz$lifecycle_viewmodel()Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->clazz:Ld8/d;

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

.method public final getInitializer$lifecycle_viewmodel()Lx7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/ViewModelInitializer;->initializer:Lx7/b;

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
