.class public final Lk3/w;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const v0, 0x7f0e0027

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lk3/w;->b:Landroid/content/Context;

    iput p3, p0, Lk3/w;->c:I

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lk3/w;->b:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string p2, "layout_inflater"

    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-static {p2}, Lu3/r;->e(Ljava/lang/Object;)V

    const v2, 0x7f0e0027

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lk3/v;

    const v2, 0x7f0b03ea

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0360

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-direct {p3, v2, v3}, Lk3/v;-><init>(Landroid/widget/TextView;Landroid/widget/RadioButton;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3/v;

    invoke-static {p3}, Lu3/r;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p3, Lk3/v;->b:Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v3, p0, Lk3/w;->c:I

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-static {v2}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/MediaTrack;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v2, v2, Lcom/google/android/gms/cast/MediaTrack;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const p1, 0x7f150059

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const p1, 0x7f15005a

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    iget-object p1, p3, Lk3/v;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/v;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Lk3/v;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lk3/w;->c:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
