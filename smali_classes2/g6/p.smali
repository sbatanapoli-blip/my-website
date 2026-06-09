.class public final Lg6/p;
.super Le7/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Lg6/r;

.field public c:Lkotlin/jvm/internal/h0;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg6/r;

.field public i:I


# direct methods
.method public constructor <init>(Lg6/r;Le7/c;)V
    .locals 0

    iput-object p1, p0, Lg6/p;->h:Lg6/r;

    invoke-direct {p0, p2}, Le7/c;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg6/p;->g:Ljava/lang/Object;

    iget p1, p0, Lg6/p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg6/p;->i:I

    iget-object p1, p0, Lg6/p;->h:Lg6/r;

    invoke-static {p1, p0}, Lg6/r;->a(Lg6/r;Le7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
