.class public final Lo2/f;
.super Lo2/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lo2/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILo2/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/f;->a:Ljava/lang/Object;

    iput p2, p0, Lo2/f;->b:I

    iput-object p3, p0, Lo2/f;->c:Lo2/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lo7/b;)Lo2/e;
    .locals 3

    iget-object v0, p0, Lo2/f;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lo2/c;

    iget-object v1, p0, Lo2/f;->c:Lo2/a;

    iget v2, p0, Lo2/f;->b:I

    invoke-direct {p2, v0, p1, v1, v2}, Lo2/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo2/a;I)V

    return-object p2
.end method
