.class public final Ll5/e;
.super Ll5/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ll5/o;I)V
    .locals 0

    iput p2, p0, Ll5/e;->e:I

    invoke-direct {p0, p1}, Ll5/p;-><init>(Ll5/o;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    iget v0, p0, Ll5/e;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ll5/p;->b:Ll5/o;

    const/4 v1, 0x0

    iput-object v1, v0, Ll5/o;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Ll5/o;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Lm2/a;->P(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
