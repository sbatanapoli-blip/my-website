.class public final Lk/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lg/a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk/i;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/n;

    move-result-object v1

    invoke-virtual {v1}, Lk/n;->d()V

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Lb2/i;

    iget-object v0, v0, Lb2/i;->b:Lb2/g;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lb2/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lk/n;->g()V

    return-void
.end method
