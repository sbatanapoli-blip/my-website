.class public final Lw0/w1;
.super Lw0/v1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0/v1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw0/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0/v1;-><init>(Lw0/f2;)V

    return-void
.end method


# virtual methods
.method public c(ILn0/c;)V
    .locals 1

    iget-object v0, p0, Lw0/v1;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lw0/e2;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ln0/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
