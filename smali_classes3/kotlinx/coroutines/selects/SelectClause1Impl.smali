.class public final Lkotlinx/coroutines/selects/SelectClause1Impl;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause1<",
        "TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u00af\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012(\u0010\t\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u0008\u0012(\u0010\u000b\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005j\u0002`\n\u0012J\u0008\u0002\u0010\u000f\u001aD\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005\u0018\u00010\u0005j\u0004\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R<\u0010\t\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R<\u0010\u000b\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005j\u0002`\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\\\u0010\u000f\u001aD\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005\u0018\u00010\u0005j\u0004\u0018\u0001`\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectClause1Impl;",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "",
        "clauseObject",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "Lg7/g0;",
        "Lkotlinx/coroutines/selects/RegistrationFunction;",
        "regFunc",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "processResFunc",
        "",
        "Ll7/j;",
        "Lkotlinx/coroutines/selects/OnCancellationConstructor;",
        "onCancellationConstructor",
        "<init>",
        "(Ljava/lang/Object;Lx7/d;Lx7/d;Lx7/d;)V",
        "Ljava/lang/Object;",
        "getClauseObject",
        "()Ljava/lang/Object;",
        "Lx7/d;",
        "getRegFunc",
        "()Lx7/d;",
        "getProcessResFunc",
        "getOnCancellationConstructor",
        "kotlinx-coroutines-core"
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
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d;"
        }
    .end annotation
.end field

.field private final processResFunc:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d;"
        }
    .end annotation
.end field

.field private final regFunc:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx7/d;Lx7/d;Lx7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx7/d;",
            "Lx7/d;",
            "Lx7/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lx7/d;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lx7/d;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lx7/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lx7/d;Lx7/d;Lx7/d;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lx7/d;Lx7/d;Lx7/d;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

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
    .line 23
    .line 24
    .line 25
.end method

.method public getOnCancellationConstructor()Lx7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lx7/d;

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
    .line 23
    .line 24
    .line 25
.end method

.method public getProcessResFunc()Lx7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->processResFunc:Lx7/d;

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
    .line 23
    .line 24
    .line 25
.end method

.method public getRegFunc()Lx7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause1Impl;->regFunc:Lx7/d;

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
    .line 23
    .line 24
    .line 25
.end method
