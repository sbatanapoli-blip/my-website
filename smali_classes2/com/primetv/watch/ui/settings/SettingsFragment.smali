.class public final Lcom/primetv/watch/ui/settings/SettingsFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/primetv/watch/ui/settings/SettingsFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lc6/b;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lm6/g;

.field public e:Landroid/support/v4/media/session/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Ls0/l;->b(Ljava/lang/String;)Ls0/l;

    move-result-object v0

    const-string v1, "forLanguageTags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/n;->b:Landroidx/room/n0;

    invoke-static {}, Ls0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk/n;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ls0/l;->a:Ls0/n;

    invoke-interface {v0}, Ls0/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/l;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v1, v0}, Lk/m;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk/n;->d:Ls0/l;

    invoke-virtual {v0, v1}, Ls0/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lk/n;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lk/n;->d:Ls0/l;

    invoke-static {}, Lk/n;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u062a\u0645 \u062a\u063a\u064a\u064a\u0631 \u0627\u0644\u0644\u063a\u0629 \u0625\u0644\u0649 \u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    goto :goto_1

    :cond_2
    const-string p1, "Language changed to English"

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const-string p1, "prefs"

    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/b;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v0, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/b;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/b;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lc6/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0053

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b006d

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0b00b1

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0118

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v4, :cond_0

    const p2, 0x7f0b015a

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0b03ae

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/Spinner;

    if-eqz v6, :cond_0

    const p2, 0x7f0b03cf

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v7, :cond_0

    const p2, 0x7f0b03d0

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v8, :cond_0

    const p2, 0x7f0b03d1

    invoke-static {p2, p1}, Lu7/i0;->s(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    if-eqz v9, :cond_0

    new-instance v0, Lc6/b;

    move-object v1, p1

    check-cast v1, Landroid/widget/ScrollView;

    invoke-direct/range {v0 .. v9}, Lc6/b;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/radiobutton/MaterialRadioButton;Landroid/widget/Spinner;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    iput-object v0, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    const-string p1, "getRoot(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "notifications_enabled"

    const-string v1, "requireContext(...)"

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "app_prefs"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->c:Landroid/content/SharedPreferences;

    :try_start_0
    new-instance p1, Lm6/g;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lm6/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->d:Lm6/g;

    new-instance p1, Landroid/support/v4/media/session/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x15

    invoke-direct {p1, p2, v3}, Landroid/support/v4/media/session/d0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->e:Landroid/support/v4/media/session/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm6/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->c:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    const-string v1, "prefs"

    if-eqz p1, :cond_7

    const-string v3, "dark_mode"

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v3, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lc6/b;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v3, p1}, Lr/l3;->setChecked(Z)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lj6/d;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lj6/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->c:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_6

    const-string p2, "language"

    const-string v1, "ar"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->a:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const-string p2, "en"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->a:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance p2, Lj6/e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lj6/e;-><init>(Lcom/primetv/watch/ui/settings/SettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    new-instance p2, Lj6/e;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lj6/e;-><init>(Lcom/primetv/watch/ui/settings/SettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->d:Lm6/g;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lm6/g;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->e:Landroid/support/v4/media/session/d0;

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v3, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lc6/b;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Lr/l3;->setChecked(Z)V

    const-string v3, "notification_time_minutes"

    const/4 v5, 0x5

    invoke-interface {p2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Lm6/g;->Companion:Lm6/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lm6/g;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lc6/b;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v7, "vibrate_enabled"

    invoke-interface {p2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Lr/l3;->setChecked(Z)V

    iget-object v6, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lc6/b;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const-string v7, "sound_enabled"

    invoke-interface {p2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v6, v7}, Lr/l3;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u062f\u0642\u0627\u0626\u0642"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_3
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v5, v6, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v6, 0x1090009

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v6, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lc6/b;->e:Landroid/widget/Spinner;

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-ltz v3, :cond_4

    iget-object v5, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lc6/b;->e:Landroid/widget/Spinner;

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    iget-object v3, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lc6/b;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v5, Lj6/f;

    invoke-direct {v5, p1, p0, v1}, Lj6/f;-><init>(Lm6/g;Lcom/primetv/watch/ui/settings/SettingsFragment;Landroid/support/v4/media/session/d0;)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/b;->e:Landroid/widget/Spinner;

    new-instance v3, Lj6/h;

    invoke-direct {v3, p1, p0}, Lj6/h;-><init>(Lm6/g;Lcom/primetv/watch/ui/settings/SettingsFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/b;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lj6/g;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lj6/g;-><init>(Lm6/g;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/b;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    new-instance v3, Lj6/g;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lj6/g;-><init>(Lm6/g;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lj6/e;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lj6/e;-><init>(Lcom/primetv/watch/ui/settings/SettingsFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/primetv/watch/ui/settings/SettingsFragment;->h(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u062e\u0637\u0623 \u0641\u064a \u062a\u062d\u0645\u064a\u0644 \u0625\u0639\u062f\u0627\u062f\u0627\u062a \u0627\u0644\u0625\u0634\u0639\u0627\u0631\u0627\u062a"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->f:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->e:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->h:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->g:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/primetv/watch/ui/settings/SettingsFragment;->b:Lc6/b;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lc6/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw p2
.end method
