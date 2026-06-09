.class public final Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;
.super Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;",
        "Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "configuration",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/AppBarConfiguration;)V",
        "",
        "title",
        "Lx6/g0;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "contentDescription",
        "setNavigationIcon",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk/a0;->C()Landroid/content/Context;

    move-result-object v0

    const-string v1, "checkNotNull(activity.dr\u2026 }.actionBarThemedContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroidx/navigation/ui/AbstractAppBarOnDestinationChangedListener;-><init>(Landroid/content/Context;Landroidx/navigation/ui/AppBarConfiguration;)V

    iput-object p1, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, La/b;->e0(Z)V

    iget-object v0, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v0

    check-cast v0, Lk/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk/a0;->G()V

    iget-object v0, v0, Lk/a0;->p:La/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/b;->j0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, La/b;->h0(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Activity "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an ActionBar set via setSupportActionBar()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->u()La/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b;->m0(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/ui/ActionBarOnDestinationChangedListener;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have an ActionBar set via setSupportActionBar()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
