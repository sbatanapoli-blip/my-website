.class public final Lb6/g;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Lb6/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lb6/j;

.field public e:I


# direct methods
.method public constructor <init>(Lb6/j;Le7/c;)V
    .locals 0

    iput-object p1, p0, Lb6/g;->d:Lb6/j;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/g;->c:Ljava/lang/Object;

    iget p1, p0, Lb6/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/g;->e:I

    iget-object p1, p0, Lb6/g;->d:Lb6/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb6/j;->b(Ljava/lang/String;Le7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
