.class public final synthetic Lh6/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p7, p0, Lh6/c;->b:I

    iput-object p1, p0, Lh6/c;->c:Landroid/widget/TextView;

    iput-object p2, p0, Lh6/c;->d:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lh6/c;->e:Landroid/widget/TextView;

    iput-object p4, p0, Lh6/c;->f:Landroid/widget/TextView;

    iput-object p5, p0, Lh6/c;->g:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lh6/c;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lh6/c;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lh6/c;->c:Landroid/widget/TextView;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v7, v0, Lh6/c;->d:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lh6/c;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lh6/c;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lh6/c;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lh6/c;->h:Landroid/widget/LinearLayout;

    move-object v8, v4

    move-object v9, v7

    invoke-static/range {v2 .. v9}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->j(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lh6/c;->c:Landroid/widget/TextView;

    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v14, v0, Lh6/c;->d:Landroid/widget/LinearLayout;

    invoke-static {v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Lh6/c;->e:Landroid/widget/TextView;

    iget-object v12, v0, Lh6/c;->f:Landroid/widget/TextView;

    iget-object v13, v0, Lh6/c;->g:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lh6/c;->h:Landroid/widget/LinearLayout;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    invoke-static/range {v10 .. v17}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->j(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lh6/c;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v4, v0, Lh6/c;->d:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lh6/c;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lh6/c;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lh6/c;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lh6/c;->h:Landroid/widget/LinearLayout;

    move-object v7, v1

    move-object v8, v4

    invoke-static/range {v1 .. v8}, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;->j(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
