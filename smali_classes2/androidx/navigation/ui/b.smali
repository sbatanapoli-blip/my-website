.class public final synthetic Landroidx/navigation/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Le5/r;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/navigation/ui/b;->b:Landroidx/navigation/NavController;

    iput-boolean p3, p0, Landroidx/navigation/ui/b;->c:Z

    iput-object p1, p0, Landroidx/navigation/ui/b;->d:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/ui/b;->c:Z

    iget-object v1, p0, Landroidx/navigation/ui/b;->d:Lcom/google/android/material/navigation/NavigationView;

    iget-object v2, p0, Landroidx/navigation/ui/b;->b:Landroidx/navigation/NavController;

    invoke-static {v2, v0, v1, p1}, Landroidx/navigation/ui/NavigationUI;->c(Landroidx/navigation/NavController;ZLcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
