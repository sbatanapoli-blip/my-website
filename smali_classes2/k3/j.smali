.class public Lk3/j;
.super Landroidx/fragment/app/t;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:[J

.field public v:Landroid/app/AlertDialog;

.field public w:Lk3/i;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    return-void
.end method

.method public static k(Ljava/util/ArrayList;[JI)I
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-wide v3, p1, v2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v5, v5, Lcom/google/android/gms/cast/MediaTrack;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method


# virtual methods
.method public final h()Landroid/app/Dialog;
    .locals 12

    iget-object v0, p0, Lk3/j;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/j;->u:[J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk3/j;->k(Ljava/util/ArrayList;[JI)I

    move-result v0

    iget-object v1, p0, Lk3/j;->t:Ljava/util/ArrayList;

    iget-object v2, p0, Lk3/j;->u:[J

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lk3/j;->k(Ljava/util/ArrayList;[JI)I

    move-result v1

    new-instance v2, Lk3/w;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lk3/j;->s:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v0}, Lk3/w;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    new-instance v0, Lk3/w;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lk3/j;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v4, v1}, Lk3/w;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0026

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b03f5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    const v7, 0x7f0b0071

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ListView;

    const v9, 0x7f0b03d5

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TabHost;

    invoke-virtual {v9}, Landroid/widget/TabHost;->setup()V

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v10

    const/4 v11, 0x4

    if-nez v10, :cond_0

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v6, "textTab"

    invoke-virtual {v9, v6}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v10, 0x7f15005d

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v9, v6}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_1

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v4, "audioTab"

    invoke-virtual {v9, v4}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f150057

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v9, v4}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v6, 0x7f15005c

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lk3/u;

    invoke-direct {v6, p0, v2, v0}, Lk3/u;-><init>(Lk3/j;Lk3/w;Lk3/w;)V

    invoke-virtual {v3, v4, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lk3/t;

    invoke-direct {v2, p0}, Lk3/t;-><init>(Lk3/j;)V

    const v3, 0x7f150058

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lk3/j;->v:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v5, p0, Lk3/j;->v:Landroid/app/AlertDialog;

    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lk3/j;->v:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/j;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/j;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/j;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lk3/j;->u:[J

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj3/b;->b(Landroid/content/Context;)Lj3/b;

    move-result-object v1

    invoke-virtual {v1}, Lj3/b;->a()Lj3/h;

    move-result-object v1

    invoke-virtual {v1}, Lj3/h;->c()Lj3/d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lj3/g;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lj3/d;->e()Lk3/i;

    move-result-object v1

    iput-object v1, p0, Lk3/j;->w:Lk3/i;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lk3/i;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lk3/j;->w:Lk3/i;

    invoke-virtual {v1}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lk3/j;->w:Lk3/i;

    invoke-virtual {v1}, Lk3/i;->f()Li3/s;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Li3/s;->l:[J

    iput-object v2, p0, Lk3/j;->u:[J

    :cond_1
    invoke-virtual {v1}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lk3/j;->r:Z

    return-void

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/util/List;

    if-nez v1, :cond_3

    iput-boolean v0, p0, Lk3/j;->r:Z

    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    iget v5, v4, Lcom/google/android/gms/cast/MediaTrack;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lk3/j;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    iget v4, v3, Lcom/google/android/gms/cast/MediaTrack;->c:I

    if-ne v4, p1, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v2, p0, Lk3/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lk3/j;->s:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f15005b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    iput-boolean v0, p0, Lk3/j;->r:Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/t;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroyView()V

    return-void
.end method
