.class public final Lcom/galiltv/watch/TvMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/galiltv/watch/TvMainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Companion",
        "i6/t",
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


# static fields
.field public static final Companion:Li6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/galiltv/watch/TvMainActivity;->Companion:Li6/t;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0e001f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v1, 0x7f0b043d

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u()Ld8/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ld8/i0;->P()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ll7/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Ln6/i;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-direct {v6, p0, v2, p1}, Ln6/i;-><init>(Ljava/lang/Object;Ll7/e;I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Landroidx/fragment/app/u0;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v3}, Lf/b0;->a(Landroidx/lifecycle/LifecycleOwner;Lf/r;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "app_prefs"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "saved_code"

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v3, p1

    .line 106
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/g1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroidx/fragment/app/f1;->A(I)Landroidx/fragment/app/h0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object p1, v2

    .line 129
    :goto_1
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    new-instance v3, Landroidx/navigation/NavOptions$Builder;

    .line 138
    .line 139
    invoke-direct {v3}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x0

    .line 144
    const v4, 0x7f0b0433

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f0b0439

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    return-void

    .line 164
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v1, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
.end method
