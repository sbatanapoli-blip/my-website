.class public final Lw0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lw0/v;


# direct methods
.method public constructor <init>(Lw0/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/u0;->a:Lw0/v;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, Lw0/i;

    new-instance v1, Lw0/e;

    invoke-direct {v1, p2}, Lw0/e;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lw0/i;-><init>(Lw0/h;)V

    iget-object v1, p0, Lw0/u0;->a:Lw0/v;

    check-cast v1, La1/x;

    invoke-virtual {v1, p1, v0}, La1/x;->a(Landroid/view/View;Lw0/i;)Lw0/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lw0/i;->a()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
