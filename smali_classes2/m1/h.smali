.class public abstract Lm1/h;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lm1/h;->b:Landroidx/fragment/app/h0;

    return-void
.end method
