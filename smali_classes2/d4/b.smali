.class public final Ld4/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld4/b;->a:I

    iput-object p1, p0, Ld4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/b;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld4/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "google_sdk_flags"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
