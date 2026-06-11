.class abstract Lorg/jsoup/select/StructuralEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/StructuralEvaluator$ImmediatePreviousSibling;,
        Lorg/jsoup/select/StructuralEvaluator$PreviousSibling;,
        Lorg/jsoup/select/StructuralEvaluator$ImmediateParentRun;,
        Lorg/jsoup/select/StructuralEvaluator$ImmediateParent;,
        Lorg/jsoup/select/StructuralEvaluator$Parent;,
        Lorg/jsoup/select/StructuralEvaluator$Not;,
        Lorg/jsoup/select/StructuralEvaluator$Is;,
        Lorg/jsoup/select/StructuralEvaluator$Has;,
        Lorg/jsoup/select/StructuralEvaluator$Root;
    }
.end annotation


# instance fields
.field final evaluator:Lorg/jsoup/select/Evaluator;

.field final threadMemo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/IdentityHashMap<",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/util/IdentityHashMap<",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/jsoup/select/e;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/select/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/jsoup/select/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/f;-><init>(Ljava/util/function/Supplier;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public memoMatches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, p2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
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
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->threadMemo:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lorg/jsoup/select/Evaluator;->reset()V

    .line 13
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
    .line 23
    .line 24
    .line 25
.end method
