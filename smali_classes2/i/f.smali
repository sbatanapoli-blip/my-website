.class public final Li/f;
.super Li/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Li/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li/f;->Companion:Li/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh/a;

    invoke-direct {v0, p1, p2}, Lh/a;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method
