.class public final synthetic Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/fragment/app/k1;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavigatorState;

.field public final synthetic c:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/c;->b:Landroidx/navigation/NavigatorState;

    iput-object p2, p0, Landroidx/navigation/fragment/c;->c:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f1;Landroidx/fragment/app/h0;)V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/fragment/c;->b:Landroidx/navigation/NavigatorState;

    iget-object v1, p0, Landroidx/navigation/fragment/c;->c:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->a(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/f1;Landroidx/fragment/app/h0;)V

    return-void
.end method
