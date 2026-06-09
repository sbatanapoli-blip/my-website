.class public final synthetic Lf6/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf6/f;


# direct methods
.method public synthetic constructor <init>(Lf6/f;I)V
    .locals 0

    iput p2, p0, Lf6/d;->b:I

    iput-object p1, p0, Lf6/d;->c:Lf6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lf6/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lf6/d;->c:Lf6/f;

    iget-object p1, p1, Lf6/f;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const-string p1, "dialog"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lf6/d;->c:Lf6/f;

    iget-object p1, p1, Lf6/f;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
