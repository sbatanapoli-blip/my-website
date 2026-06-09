.class public final Lu1/j;
.super Lu1/x;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lu1/j;->b:Lu1/i;

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lu1/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu1/j;->b:Lu1/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lu1/i;->s(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lu1/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu1/j;->b:Lu1/i;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, v0}, Lu1/i;->t(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
