.class public final Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:La3/d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;La3/d;II)V
    .locals 0

    iput p5, p0, Lt0/c;->a:I

    iput-object p1, p0, Lt0/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lt0/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lt0/c;->d:La3/d;

    iput p4, p0, Lt0/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt0/c;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lt0/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lt0/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lt0/c;->d:La3/d;

    iget v3, p0, Lt0/c;->e:I

    invoke-static {v0, v1, v2, v3}, Lt0/f;->a(Ljava/lang/String;Landroid/content/Context;La3/d;I)Lt0/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lt0/e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lt0/e;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lt0/c;->d:La3/d;

    iget v1, p0, Lt0/c;->e:I

    iget-object v2, p0, Lt0/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lt0/c;->c:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lt0/f;->a(Ljava/lang/String;Landroid/content/Context;La3/d;I)Lt0/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
