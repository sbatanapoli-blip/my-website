.class public final synthetic Lcom/google/android/gms/internal/cast/g0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lk4/c;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/cast/g1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/g0;->b:Lcom/google/android/gms/internal/cast/g1;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/g0;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/cast/g0;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/g0;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    move-object v4, p1

    check-cast v4, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/g0;->b:Lcom/google/android/gms/internal/cast/g1;

    iget-object p1, v2, Lcom/google/android/gms/internal/cast/g1;->a:Lj3/h;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/cast/g1;->b:Lcom/google/android/gms/internal/cast/v;

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "Must be called from the main thread."

    const-string v10, "register callback = %s"

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/g0;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/cast/g0;->d:I

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/g1;->c:Lcom/google/android/gms/internal/cast/d;

    new-instance v11, La3/d;

    invoke-direct {v11, v2, v0, v5}, La3/d;-><init>(Lcom/google/android/gms/internal/cast/g1;Lcom/google/android/gms/internal/cast/d;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/e5;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/cast/e5;-><init>(La3/d;)V

    invoke-virtual {p1, v0}, Lj3/h;->a(Lj3/i;)V

    if-eqz v6, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/cast/q1;

    invoke-direct {v0, v11, v8}, Lcom/google/android/gms/internal/cast/q1;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v7

    invoke-virtual {v11, v10, v12}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v11, v6, Lcom/google/android/gms/internal/cast/v;->b:Ljava/util/Set;

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v1, v8, :cond_2

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/g1;->c:Lcom/google/android/gms/internal/cast/d;

    new-instance v0, Lcom/google/android/gms/internal/cast/s1;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/g0;->e:Landroid/content/SharedPreferences;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/s1;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/g1;Lcom/google/android/gms/internal/cast/d;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/l6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/l6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lj3/h;->a(Lj3/i;)V

    if-eqz v6, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/cast/q1;

    invoke-direct {p1, v0, v7}, Lcom/google/android/gms/internal/cast/q1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {v0, v10, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/v;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
