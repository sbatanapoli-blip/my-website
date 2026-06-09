.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lm6/g;

.field public final synthetic b:Lcom/primetv/watch/ui/settings/SettingsFragment;

.field public final synthetic c:Landroid/support/v4/media/session/d0;


# direct methods
.method public synthetic constructor <init>(Lm6/g;Lcom/primetv/watch/ui/settings/SettingsFragment;Landroid/support/v4/media/session/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/f;->a:Lm6/g;

    iput-object p2, p0, Lj6/f;->b:Lcom/primetv/watch/ui/settings/SettingsFragment;

    iput-object p3, p0, Lj6/f;->c:Landroid/support/v4/media/session/d0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lj6/f;->a:Lm6/g;

    iget-object p1, p1, Lm6/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "notifications_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lj6/f;->b:Lcom/primetv/watch/ui/settings/SettingsFragment;

    invoke-virtual {p1, p2}, Lcom/primetv/watch/ui/settings/SettingsFragment;->h(Z)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lj6/f;->c:Landroid/support/v4/media/session/d0;

    iget-object p2, p2, Landroid/support/v4/media/session/d0;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/work/WorkManager;

    const-string v1, "match_notification"

    invoke-virtual {p2, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u062a\u0645 \u062a\u0639\u0637\u064a\u0644 \u062c\u0645\u064a\u0639 \u0627\u0644\u0625\u0634\u0639\u0627\u0631\u0627\u062a"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u062a\u0645 \u062a\u0641\u0639\u064a\u0644 \u0627\u0644\u0625\u0634\u0639\u0627\u0631\u0627\u062a"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
