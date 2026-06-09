.class public final Lb6/d;
.super Le7/c;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lb6/e;


# direct methods
.method public constructor <init>(Lb6/e;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lb6/d;->d:Lb6/e;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/d;->b:Ljava/lang/Object;

    iget p1, p0, Lb6/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/d;->c:I

    iget-object p1, p0, Lb6/d;->d:Lb6/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb6/e;->emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
