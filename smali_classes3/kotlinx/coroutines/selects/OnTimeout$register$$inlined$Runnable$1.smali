.class public final Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

.field final synthetic this$0:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    .line 4
    .line 5
    sget-object v2, Lg7/g0;->a:Lg7/g0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
