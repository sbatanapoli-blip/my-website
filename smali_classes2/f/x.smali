.class public final Lf/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/x;->a:Lf/x;

    return-void
.end method


# virtual methods
.method public final a(Lo7/b;Lo7/b;Lo7/a;Lo7/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lo7/b;",
            "Lo7/a;",
            "Lo7/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/w;-><init>(Lo7/b;Lo7/b;Lo7/a;Lo7/a;)V

    return-object v0
.end method
