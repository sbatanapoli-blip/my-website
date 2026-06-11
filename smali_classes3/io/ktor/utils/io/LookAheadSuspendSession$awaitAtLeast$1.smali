.class final Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;
.super Ln7/c;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILl7/e;)Ljava/lang/Object;
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

.annotation runtime Ln7/e;
    c = "io.ktor.utils.io.LookAheadSuspendSession"
    f = "LookAheadSession.kt"
    l = {
        0x27
    }
    m = "awaitAtLeast"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/LookAheadSuspendSession;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/LookAheadSuspendSession;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/LookAheadSuspendSession;",
            "Ll7/e<",
            "-",
            "Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->this$0:Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln7/c;-><init>(Ll7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/LookAheadSuspendSession$awaitAtLeast$1;->this$0:Lio/ktor/utils/io/LookAheadSuspendSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/LookAheadSuspendSession;->awaitAtLeast(ILl7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
