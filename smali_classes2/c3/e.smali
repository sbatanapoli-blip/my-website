.class public final Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;


# instance fields
.field public final synthetic b:I

.field public final c:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Lu6/a;I)V
    .locals 0

    iput p2, p0, Lc3/e;->b:I

    iput-object p1, p0, Lc3/e;->c:Lu6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc3/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/e;->c:Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lc3/j;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lc3/j;

    const-string v3, "com.google.android.datatransport.events"

    invoke-direct {v2, v0, v3, v1}, Lc3/j;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lc3/e;->c:Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
