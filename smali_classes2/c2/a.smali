.class public final Lc2/a;
.super Le7/c;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lc2/a;->d:Lc2/b;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc2/a;->b:Ljava/lang/Object;

    iget p1, p0, Lc2/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc2/a;->c:I

    iget-object p1, p0, Lc2/a;->d:Lc2/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc2/b;->emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
