.class public final Lu1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu1/b1;


# direct methods
.method public synthetic constructor <init>(Lu1/b1;I)V
    .locals 0

    iput p2, p0, Lu1/a1;->b:I

    iput-object p1, p0, Lu1/a1;->c:Lu1/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu1/a1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu1/a1;->c:Lu1/b1;

    iget-object v1, v0, Lu1/b1;->i:Lu1/g1;

    iget-object v2, v1, Lu1/g1;->o:Lu1/b1;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lu1/g1;->k()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu1/a1;->c:Lu1/b1;

    iget-object v0, v0, Lu1/b1;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/h0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lu1/h0;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
