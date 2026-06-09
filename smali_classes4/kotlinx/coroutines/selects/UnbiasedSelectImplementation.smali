.class public Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u000f\u001a\u00020\u0007\"\u0004\u0008\u0001\u0010\u0011*\u0008\u0012\u0004\u0012\u00028\u00010\u00122\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0014JX\u0010\u000f\u001a\u00020\u0007\"\u0004\u0008\u0001\u0010\u0015\"\u0004\u0008\u0002\u0010\u0011*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u00012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0010\u0010\u0019\u001a\u00028\u0000H\u0091@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u0012\u0012\u000e\u0012\u000c0\u001cR\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;",
        "R",
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "Lc7/j;",
        "context",
        "<init>",
        "(Lc7/j;)V",
        "Lx6/g0;",
        "shuffleAndRegisterClauses",
        "()V",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "Lkotlin/Function1;",
        "Lc7/e;",
        "",
        "block",
        "invoke",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lo7/b;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lo7/c;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lo7/c;)V",
        "doSelect",
        "(Lc7/e;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "clausesToRegister",
        "Ljava/util/List;",
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
.field private final clausesToRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lc7/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

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
.end method

.method public static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation<",
            "TR;>;",
            "Lc7/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->shuffleAndRegisterClauses()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lc7/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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
.end method

.method private final shuffleAndRegisterClauses()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v1, v4, v2, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    throw v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public doSelect(Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Lc7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lo7/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lo7/d;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lo7/d;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lo7/d;

    move-result-object v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lo7/d;Lo7/d;Ljava/lang/Object;Ljava/lang/Object;Lo7/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lo7/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lo7/c;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lo7/d;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lo7/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lo7/d;

    move-result-object v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lo7/d;Lo7/d;Ljava/lang/Object;Ljava/lang/Object;Lo7/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lo7/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lo7/c;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lo7/d;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lo7/d;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lo7/d;

    move-result-object v8

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lo7/d;Lo7/d;Ljava/lang/Object;Ljava/lang/Object;Lo7/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
