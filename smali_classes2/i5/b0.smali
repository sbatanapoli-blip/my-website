.class public final Li5/b0;
.super Li5/w;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Li5/w;-><init>()V

    invoke-direct {p0, p1}, Li5/b0;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    new-instance v0, Li5/a0;

    invoke-direct {v0, p0}, Li5/a0;-><init>(Li5/b0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    iget-boolean v0, p0, Li5/w;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, Li5/w;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li5/w;->a:Z

    return v0
.end method
