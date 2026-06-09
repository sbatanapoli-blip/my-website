.class public final Lb6/c;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lb6/j;

.field public d:I


# direct methods
.method public constructor <init>(Lb6/j;Le7/c;)V
    .locals 0

    iput-object p1, p0, Lb6/c;->c:Lb6/j;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/c;->b:Ljava/lang/Object;

    iget p1, p0, Lb6/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/c;->d:I

    iget-object p1, p0, Lb6/c;->c:Lb6/j;

    invoke-virtual {p1, p0}, Lb6/j;->a(Le7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
