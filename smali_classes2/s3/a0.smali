.class public final Ls3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx0/y;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Lt0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/a0;->b:I

    iput-object p2, p0, Ls3/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Ls3/a0;->c:Ljava/lang/Object;

    iput p2, p0, Ls3/a0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Ls3/a0;->c:Ljava/lang/Object;

    iput p2, p0, Ls3/a0;->b:I

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ls3/a0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Ls3/a0;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 p1, 0x1

    return p1
.end method
