.class public final synthetic Lk/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/m;


# instance fields
.field public final synthetic b:Lk/c0;


# direct methods
.method public synthetic constructor <init>(Lk/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b0;->b:Lk/c0;

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lk/b0;->b:Lk/c0;

    invoke-virtual {v0, p1}, Lk/c0;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
