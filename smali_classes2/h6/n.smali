.class public final Lh6/n;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Lcom/primetv/watch/data/model/Match;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh6/w;

.field public e:I


# direct methods
.method public constructor <init>(Lh6/w;Le7/c;)V
    .locals 0

    iput-object p1, p0, Lh6/n;->d:Lh6/w;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh6/n;->c:Ljava/lang/Object;

    iget p1, p0, Lh6/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh6/n;->e:I

    iget-object p1, p0, Lh6/n;->d:Lh6/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh6/w;->a(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Le7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
