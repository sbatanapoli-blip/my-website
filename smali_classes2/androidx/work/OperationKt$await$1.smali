.class final Landroidx/work/OperationKt$await$1;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/OperationKt;->await(Landroidx/work/Operation;Lc7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Le7/e;
    c = "androidx.work.OperationKt"
    f = "Operation.kt"
    l = {
        0x27
    }
    m = "await"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Landroidx/work/OperationKt$await$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/OperationKt$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/OperationKt$await$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/work/OperationKt;->await(Landroidx/work/Operation;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
