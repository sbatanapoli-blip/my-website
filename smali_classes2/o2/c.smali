.class public final Lo2/c;
.super Lo2/e;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lo2/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo2/a;I)V
    .locals 0

    const-string p3, "value"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "verificationMode"

    invoke-static {p4, p3}, Lio/github/jan/supabase/realtime/a;->j(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo2/c;->b:Ljava/lang/String;

    iput p4, p0, Lo2/c;->c:I

    new-instance p3, Lo2/i;

    invoke-static {p1, p2}, Lo2/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p2, "stackTrace"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ly6/l;->r(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p3, p0, Lo2/c;->d:Lo2/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo2/c;->c:I

    invoke-static {v0}, Lb0/f;->c(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lo2/c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lo2/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo2/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    iget-object v0, p0, Lo2/c;->d:Lo2/i;

    throw v0
.end method

.method public final c(Ljava/lang/String;Lo7/b;)Lo2/e;
    .locals 0

    return-object p0
.end method
