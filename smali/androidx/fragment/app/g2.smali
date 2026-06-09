.class public final synthetic Landroidx/fragment/app/g2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls0/f;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/f2;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g2;->b:Landroidx/fragment/app/f2;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/g2;->b:Landroidx/fragment/app/f2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/f2;->a()V

    return-void
.end method
