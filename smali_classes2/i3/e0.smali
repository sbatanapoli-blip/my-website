.class public final synthetic Li3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls3/k;


# static fields
.field public static final synthetic c:Li3/e0;

.field public static final synthetic d:Li3/e0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li3/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li3/e0;-><init>(I)V

    sput-object v0, Li3/e0;->c:Li3/e0;

    new-instance v0, Li3/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li3/e0;-><init>(I)V

    sput-object v0, Li3/e0;->d:Li3/e0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li3/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Li3/e0;->b:I

    check-cast p1, Lo3/y;

    check-cast p2, Lk4/d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li3/l0;->F:Lo3/b;

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    const/16 v0, 0x13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Li3/l0;->F:Lo3/b;

    invoke-virtual {p1}, Lu3/e;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo3/f;

    invoke-virtual {p1}, Lo3/f;->n0()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lk4/d;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
