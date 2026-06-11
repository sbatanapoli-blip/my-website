.class Lorg/jsoup/select/StructuralEvaluator$Has;
.super Lorg/jsoup/select/StructuralEvaluator;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/StructuralEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Has"
.end annotation


# static fields
.field static final ThreadElementIter:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/jsoup/nodes/NodeIterator<",
            "Lorg/jsoup/nodes/Element;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/select/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/jsoup/select/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/jsoup/select/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/f;-><init>(Ljava/util/function/Supplier;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/jsoup/select/StructuralEvaluator$Has;->ThreadElementIter:Ljava/lang/ThreadLocal;

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

.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/StructuralEvaluator;-><init>(Lorg/jsoup/select/Evaluator;)V

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

.method public static synthetic b()Lorg/jsoup/nodes/NodeIterator;
    .locals 1

    .line 1
    invoke-static {}, Lorg/jsoup/select/StructuralEvaluator$Has;->lambda$static$0()Lorg/jsoup/nodes/NodeIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static synthetic lambda$static$0()Lorg/jsoup/nodes/NodeIterator;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/nodes/NodeIterator;

    .line 2
    .line 3
    new-instance v1, Lorg/jsoup/nodes/Element;

    .line 4
    .line 5
    const-string v2, "html"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lorg/jsoup/nodes/Element;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/NodeIterator;-><init>(Lorg/jsoup/nodes/Node;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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


# virtual methods
.method public cost()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/select/Evaluator;->cost()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    return v0
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

.method public matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 1
    sget-object p1, Lorg/jsoup/select/StructuralEvaluator$Has;->ThreadElementIter:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/jsoup/nodes/NodeIterator;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/NodeIterator;->restart(Lorg/jsoup/nodes/Node;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/NodeIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/jsoup/nodes/NodeIterator;->next()Lorg/jsoup/nodes/Node;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/StructuralEvaluator;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, ":has(%s)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
