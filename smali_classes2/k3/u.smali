.class public final Lk3/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lk3/w;

.field public final synthetic c:Lk3/w;

.field public final synthetic d:Lk3/j;


# direct methods
.method public constructor <init>(Lk3/j;Lk3/w;Lk3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/u;->d:Lk3/j;

    iput-object p2, p0, Lk3/u;->b:Lk3/w;

    iput-object p3, p0, Lk3/u;->c:Lk3/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, Lk3/u;->d:Lk3/j;

    iget-boolean p2, p1, Lk3/j;->r:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    iput-object v0, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    return-void

    :cond_0
    iget-object p2, p1, Lk3/j;->w:Lk3/i;

    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lk3/i;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    iput-object v0, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lk3/u;->b:Lk3/w;

    iget v3, v2, Lk3/w;->c:I

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget v3, v2, Lk3/w;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaTrack;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lk3/u;->c:Lk3/w;

    iget v3, v2, Lk3/w;->c:I

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget v3, v2, Lk3/w;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaTrack;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p1, Lk3/j;->u:[J

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    array-length v4, v2

    if-lez v4, :cond_9

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Lk3/j;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v6, v6, Lcom/google/android/gms/cast/MediaTrack;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v5, p1, Lk3/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v6, v6, Lcom/google/android/gms/cast/MediaTrack;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    array-length v5, v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    aget-wide v7, v2, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk3/i;->F()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lk3/i;->x()Lk3/o;

    goto :goto_6

    :cond_b
    new-instance v1, Lk3/l;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lk3/l;-><init>(Lk3/i;Ljava/lang/Object;I)V

    invoke-static {v1}, Lk3/i;->G(Lk3/p;)V

    :goto_6
    iget-object p2, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    iput-object v0, p1, Lk3/j;->v:Landroid/app/AlertDialog;

    :cond_c
    return-void
.end method
