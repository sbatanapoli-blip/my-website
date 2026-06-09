.class public final Lk/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lk/f;

.field public final synthetic c:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;Lk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->c:Lk/c;

    iput-object p2, p0, Lk/b;->b:Lk/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lk/b;->c:Lk/c;

    iget-object p2, p1, Lk/c;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Lk/b;->b:Lk/f;

    iget-object p5, p4, Lk/f;->b:Lk/h;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Lk/c;->n:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Lk/f;->b:Lk/h;

    invoke-virtual {p1}, Lk/c0;->dismiss()V

    :cond_0
    return-void
.end method
