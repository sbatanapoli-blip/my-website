.class public final Lw0/c2;
.super Lw0/b2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final q:Lw0/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v0

    sput-object v0, Lw0/c2;->q:Lw0/f2;

    return-void
.end method

.method public constructor <init>(Lw0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw0/b2;-><init>(Lw0/f2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ln0/c;
    .locals 1

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lw0/e2;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ln0/c;->c(Landroid/graphics/Insets;)Ln0/c;

    move-result-object p1

    return-object p1
.end method
