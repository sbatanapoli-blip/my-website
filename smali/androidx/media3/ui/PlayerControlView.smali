.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingsAdapter;,
        Landroidx/media3/ui/PlayerControlView$ComponentListener;,
        Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;,
        Landroidx/media3/ui/PlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/PlayerControlView$TrackInformation;,
        Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;,
        Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final PLAYBACK_SPEEDS:[F

.field private static final SETTINGS_AUDIO_TRACK_SELECTION_POSITION:I = 0x1

.field private static final SETTINGS_PLAYBACK_SPEED_POSITION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PlayerControlView"


# instance fields
.field private adGroupTimesMs:[J

.field private final audioTrackButton:Landroid/view/View;

.field private final audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

.field private final compositionPlayerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private final exoplayerClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final fastForwardButtonTextView:Landroid/widget/TextView;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final fullscreenButton:Landroid/widget/ImageView;

.field private final fullscreenEnterContentDescription:Ljava/lang/String;

.field private final fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullscreenExitContentDescription:Ljava/lang/String;

.field private final fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private isAttachedToWindow:Z

.field private isFullscreen:Z

.field private final isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final minimalFullscreenButton:Landroid/widget/ImageView;

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/widget/ImageView;

.field private onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

.field private final pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final playPauseButton:Landroid/widget/ImageView;

.field private final playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field private final playbackSpeedButton:Landroid/view/View;

.field private playedAdGroups:[Z

.field private player:Landroidx/media3/common/Player;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/widget/ImageView;

.field private progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;

.field private final rewindButtonTextView:Landroid/widget/TextView;

.field private scrubbing:Z

.field private final setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

.field private final settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

.field private final settingsButton:Landroid/view/View;

.field private final settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private final settingsWindow:Landroid/widget/PopupWindow;

.field private final settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showPlayButtonIfSuppressed:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final subtitleButton:Landroid/widget/ImageView;

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private final textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

.field private final timeBar:Landroidx/media3/ui/TimeBar;

.field private timeBarMinUpdateIntervalMs:I

.field private timeBarScrubbingEnabled:Z

.field private final trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/widget/ImageView;

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    .line 4
    const-string v0, "isScrubbingModeEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, "setScrubbingModeEnabled"

    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget v4, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    .line 6
    sget v5, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    .line 7
    sget v7, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    .line 8
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_next:I

    .line 9
    sget v9, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    .line 10
    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_previous:I

    .line 11
    sget v11, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    .line 12
    sget v12, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 13
    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 14
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 15
    sget v15, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    move-object/from16 v16, v2

    .line 16
    sget v2, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    move-object/from16 v17, v0

    .line 17
    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    move-object/from16 v18, v3

    .line 18
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v3

    .line 19
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    move/from16 v19, v3

    .line 20
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    move/from16 v20, v3

    .line 21
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_vr:I

    move/from16 v21, v3

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v1, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    const/16 v3, 0x1388

    .line 23
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    const/4 v3, 0x0

    .line 24
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    const/16 v3, 0xc8

    .line 25
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v1, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v24, v0

    move/from16 v25, v2

    const/4 v2, 0x0

    move/from16 v0, p3

    .line 27
    invoke-virtual {v3, v6, v1, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 28
    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 29
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 30
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 31
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 32
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 33
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 34
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 35
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 36
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 37
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 38
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 39
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 40
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 41
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 42
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 43
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 44
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 45
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 46
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 47
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 48
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 49
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 50
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    move/from16 v2, v25

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 52
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    move/from16 v3, v24

    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 54
    sget v3, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v0

    move/from16 v0, p2

    .line 55
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 56
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v2

    move/from16 v2, v19

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    move/from16 v19, v0

    move/from16 v0, v20

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 60
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 61
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v24, v0

    move/from16 v21, v8

    move-object/from16 v8, p0

    :try_start_1
    iget v0, v8, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 62
    iget v0, v8, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, v8, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 63
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v25, v0

    .line 65
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v26, v0

    .line 67
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v27, v0

    .line 69
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 71
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    move/from16 v28, v0

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v29, v2

    .line 73
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v30, v2

    .line 75
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v31, v2

    .line 76
    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_scrubbing_enabled:I

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v8, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    .line 78
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v2, v8, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 80
    invoke-virtual {v8, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 81
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v0

    move/from16 v32, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v33, v21

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    move/from16 v15, v30

    move/from16 v9, p2

    move/from16 v0, p3

    move v7, v5

    move/from16 p2, v31

    move v5, v4

    move/from16 v4, v19

    move/from16 v19, v3

    move/from16 v3, v24

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    throw v0

    :cond_0
    move v3, v8

    move-object v8, v1

    move v1, v3

    move v3, v0

    move/from16 v25, v2

    move/from16 v2, v19

    move/from16 v0, v21

    move/from16 v19, p2

    move/from16 p2, v3

    move v3, v0

    move/from16 v0, p2

    move/from16 v33, v1

    move/from16 v32, v7

    move/from16 v34, v9

    move/from16 v35, v10

    move/from16 v36, v11

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move/from16 v40, v15

    move/from16 v9, v25

    const/16 p2, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v7, v5

    move v5, v4

    move v4, v2

    .line 85
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 86
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 87
    new-instance v2, Landroidx/media3/ui/PlayerControlView$ComponentListener;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v5}, Landroidx/media3/ui/PlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 88
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 90
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 92
    new-instance v5, Ljava/util/Formatter;

    move/from16 v21, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v5, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, v8, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    const/4 v2, 0x0

    .line 93
    new-array v3, v2, [J

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 94
    new-array v3, v2, [Z

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 95
    new-array v3, v2, [J

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 96
    new-array v3, v2, [Z

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 97
    new-instance v3, Landroidx/media3/ui/a;

    const/4 v5, 0x1

    invoke-direct {v3, v8, v5}, Landroidx/media3/ui/a;-><init>(Landroid/view/View;I)V

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 98
    :try_start_2
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v23, v2

    .line 99
    :try_start_3
    new-array v2, v5, [Ljava/lang/Class;

    aput-object v16, v2, v23
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v5, v18

    .line 100
    :try_start_4
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v4

    const/4 v4, 0x0

    .line 101
    :try_start_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v6, v24

    :goto_2
    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_6

    :catch_0
    move-object/from16 v2, v17

    :goto_3
    move/from16 v17, v4

    :goto_4
    const/16 v18, 0x0

    goto :goto_5

    :catch_1
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    goto :goto_3

    :catch_2
    move-object/from16 v2, v17

    move-object/from16 v5, v18

    move/from16 v17, v4

    const/4 v3, 0x0

    goto :goto_4

    :catch_3
    :goto_5
    const/4 v6, 0x0

    goto :goto_2

    .line 102
    :goto_6
    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->exoplayerClazz:Ljava/lang/Class;

    .line 103
    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 104
    iput-object v6, v8, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 105
    :try_start_6
    const-string v3, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v3, 0x1

    .line 106
    :try_start_7
    new-array v6, v3, [Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5

    const/16 v23, 0x0

    :try_start_8
    aput-object v16, v6, v23

    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v6, 0x0

    .line 108
    :try_start_9
    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_4
    :goto_7
    const/4 v6, 0x0

    move-object v5, v6

    goto :goto_8

    :catch_5
    const/16 v23, 0x0

    goto :goto_7

    :catch_6
    const/16 v23, 0x0

    goto :goto_7

    :catch_7
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v23, 0x0

    move-object v4, v6

    move-object v5, v4

    :catch_8
    :goto_8
    move-object v2, v6

    .line 109
    :goto_9
    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->compositionPlayerClazz:Ljava/lang/Class;

    .line 110
    iput-object v5, v8, Landroidx/media3/ui/PlayerControlView;->compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 111
    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 112
    sget v2, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 113
    sget v2, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 114
    sget v2, Landroidx/media3/ui/R$id;->exo_subtitle:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v8, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 115
    iget-object v4, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    sget v4, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    .line 117
    new-instance v5, Landroidx/media3/ui/c;

    const/4 v3, 0x4

    invoke-direct {v5, v8, v3}, Landroidx/media3/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Landroidx/media3/ui/PlayerControlView;->initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 118
    sget v4, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    .line 119
    new-instance v5, Landroidx/media3/ui/c;

    invoke-direct {v5, v8, v3}, Landroidx/media3/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Landroidx/media3/ui/PlayerControlView;->initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 120
    sget v3, Landroidx/media3/ui/R$id;->exo_settings:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 121
    iget-object v4, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    sget v3, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 123
    iget-object v4, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :cond_3
    sget v3, Landroidx/media3/ui/R$id;->exo_audio_track:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 125
    iget-object v4, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_4
    sget v3, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/TimeBar;

    .line 127
    sget v4, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_5

    .line 128
    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    move/from16 v46, p2

    move-object/from16 v47, v2

    move/from16 v42, v7

    move/from16 v24, v15

    move/from16 v44, v17

    move/from16 v43, v19

    move/from16 v45, v20

    move/from16 v41, v21

    const/16 v22, 0x1

    move-object/from16 v2, p1

    move-object v15, v6

    goto/16 :goto_a

    :cond_5
    if-eqz v4, :cond_6

    move-object v3, v2

    .line 129
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v5, 0x0

    move/from16 v16, v7

    sget v7, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move/from16 v46, p2

    move-object/from16 v47, v3

    move/from16 v24, v15

    move/from16 v42, v16

    move/from16 v44, v17

    move/from16 v43, v19

    move/from16 v45, v20

    move/from16 v41, v21

    const/16 v22, 0x1

    move-object/from16 v3, p1

    move-object v15, v6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    move-object/from16 v49, v3

    move-object v3, v2

    move-object/from16 v2, v49

    .line 130
    sget v4, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 131
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, v18

    .line 133
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_a

    :cond_6
    move/from16 v46, p2

    move-object/from16 v47, v2

    move/from16 v42, v7

    move/from16 v24, v15

    move/from16 v44, v17

    move/from16 v43, v19

    move/from16 v45, v20

    move/from16 v41, v21

    const/16 v22, 0x1

    move-object/from16 v2, p1

    move-object v15, v6

    .line 137
    iput-object v15, v8, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 138
    :goto_a
    iget-object v3, v8, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v3, :cond_7

    .line 139
    iget-object v4, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {v3, v4}, Landroidx/media3/ui/TimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 140
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v8, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 141
    sget v4, Landroidx/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    .line 142
    iget-object v5, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_8
    sget v4, Landroidx/media3/ui/R$id;->exo_prev:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v8, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    move/from16 v5, v35

    .line 144
    invoke-static {v2, v3, v5}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v5, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_9
    sget v5, Landroidx/media3/ui/R$id;->exo_next:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v8, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    move/from16 v6, v33

    .line 147
    invoke-static {v2, v3, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v6, v8, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    move-object v6, v3

    .line 149
    sget v3, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    sget-object v7, Lm0/n;->a:Ljava/lang/ThreadLocal;

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v48, v5

    move/from16 v17, v13

    move/from16 v16, v14

    move-object v5, v15

    move-object v13, v4

    move-object v14, v6

    move-object v15, v8

    goto :goto_b

    :cond_b
    move-object v7, v4

    .line 151
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v15, p0

    move-object/from16 v48, v17

    move/from16 v17, v13

    move-object/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v8}, Lm0/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILm0/b;ZZ)Landroid/graphics/Typeface;

    move-result-object v5

    .line 152
    :goto_b
    sget v3, Landroidx/media3/ui/R$id;->exo_rew:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 153
    sget v4, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    move/from16 v6, v36

    .line 154
    invoke-static {v2, v14, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iput-object v3, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    const/4 v6, 0x0

    .line 156
    iput-object v6, v15, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 157
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iput-object v4, v15, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 159
    iput-object v4, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    goto :goto_c

    .line 160
    :cond_d
    iput-object v6, v15, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 161
    iput-object v6, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 162
    :goto_c
    iget-object v3, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v3, :cond_e

    .line 163
    iget-object v4, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_e
    sget v3, Landroidx/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 165
    sget v4, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    move/from16 v6, v34

    .line 166
    invoke-static {v2, v14, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iput-object v3, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    const/4 v6, 0x0

    .line 168
    iput-object v6, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    if-eqz v4, :cond_10

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    iput-object v4, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 171
    iput-object v4, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    goto :goto_d

    .line 172
    :cond_10
    iput-object v6, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 173
    iput-object v6, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 174
    :goto_d
    iget-object v3, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v3, :cond_11

    .line 175
    iget-object v4, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_11
    sget v3, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v15, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    .line 177
    iget-object v4, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    :cond_12
    sget v4, Landroidx/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v15, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    .line 179
    iget-object v5, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    :cond_13
    sget v5, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 181
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    iput v5, v15, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 182
    sget v5, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 183
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    iput v5, v15, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 184
    sget v5, Landroidx/media3/ui/R$id;->exo_vr:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v15, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    if-eqz v5, :cond_14

    move/from16 v6, v41

    .line 185
    invoke-static {v2, v14, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    .line 186
    invoke-direct {v15, v6, v5}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    .line 187
    :goto_e
    new-instance v7, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {v7, v15}, Landroidx/media3/ui/PlayerControlViewLayoutManager;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v7, v15, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 188
    invoke-virtual {v7, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    .line 189
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 190
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 192
    invoke-static {v2, v14, v8}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move/from16 v23, v6

    .line 193
    sget v6, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 194
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 195
    sget v6, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 196
    invoke-static {v2, v14, v6}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 p2, v6

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v6, v23

    aput-object p2, v6, v22

    .line 197
    new-instance v8, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    invoke-direct {v8, v15, v1, v6}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v8, v15, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 198
    sget v1, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v15, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 199
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v6, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    move-object/from16 p2, v3

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 202
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move/from16 v6, v22

    .line 203
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 204
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 205
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v8, -0x2

    invoke-direct {v3, v1, v8, v8, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, v15, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 206
    iget-object v1, v15, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 207
    iput-boolean v6, v15, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 208
    new-instance v1, Landroidx/media3/ui/DefaultTrackNameProvider;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    move/from16 v1, v44

    .line 209
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v45

    .line 210
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 211
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 212
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 213
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 214
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 215
    new-instance v1, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    const/4 v6, 0x0

    invoke-direct {v1, v15, v6}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 216
    new-instance v1, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v1, v15, v6}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 217
    new-instance v1, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    sget v3, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 218
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    invoke-direct {v1, v15, v3, v6}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    move/from16 v1, v42

    .line 219
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->playButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v32

    .line 220
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v37

    .line 221
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v38

    .line 222
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v39

    .line 223
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v1, v40

    .line 224
    invoke-static {v2, v14, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-static {v2, v14, v9}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v15, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-static {v2, v14, v0}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    move/from16 v3, v43

    .line 227
    invoke-static {v2, v14, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 229
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenExitContentDescription:Ljava/lang/String;

    .line 230
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 231
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterContentDescription:Ljava/lang/String;

    .line 232
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 233
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 234
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 235
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 236
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 237
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 238
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 239
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 240
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 241
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 242
    invoke-virtual {v7, v0, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 243
    iget-object v0, v15, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-virtual {v7, v0, v11}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 244
    iget-object v0, v15, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-virtual {v7, v0, v10}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 245
    invoke-virtual {v7, v13, v12}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v17

    move-object/from16 v1, v48

    .line 246
    invoke-virtual {v7, v1, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v16

    .line 247
    invoke-virtual {v7, v4, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v24

    move-object/from16 v3, v47

    .line 248
    invoke-virtual {v7, v3, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move/from16 v0, v46

    .line 249
    invoke-virtual {v7, v5, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 250
    iget v0, v15, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    if-eqz v0, :cond_15

    const/4 v3, 0x1

    :goto_f
    move-object/from16 v0, p2

    goto :goto_10

    :cond_15
    move/from16 v3, v23

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v0, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 251
    new-instance v0, Landroidx/media3/ui/h;

    const/4 v2, 0x1

    invoke-direct {v0, v15, v2}, Landroidx/media3/ui/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public static synthetic access$1000(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

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
    .line 23
    .line 24
.end method

.method public static synthetic access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    .line 2
    .line 3
    return p1
    .line 4
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1700(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$1800(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isExoPlayer(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$1900(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->setScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2000(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isCompositionPlayer(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$2100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerSetScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2200(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$2300(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->seekToTimeBarPosition(Landroidx/media3/common/Player;J)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static synthetic access$2400(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2600(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$2900(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$300(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

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
    .line 23
    .line 24
.end method

.method public static synthetic access$3000(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3200(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3600(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/w0;Landroid/view/View;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static synthetic access$3700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3800(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$3900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$400(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

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
    .line 23
    .line 24
.end method

.method public static synthetic access$4000(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$4100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$4200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$4600(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onSettingViewClicked(I)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$4700(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static synthetic access$4800(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$4900(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$500(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

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
    .line 23
    .line 24
.end method

.method public static synthetic access$5000(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$5100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$5200(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 23
    .line 24
.end method

.method public static synthetic access$600(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

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
    .line 23
    .line 24
.end method

.method public static synthetic access$700(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

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
    .line 23
    .line 24
.end method

.method public static synthetic access$800(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

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
    .line 23
    .line 24
.end method

.method public static synthetic access$900(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

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
    .line 23
    .line 24
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

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
    .line 23
    .line 24
.end method

.method public static synthetic c(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onFullscreenButtonClicked(Landroid/view/View;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private static canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/w0;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/w0;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Ly5/q0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks;",
            "I)",
            "Ly5/q0;"
        }
    .end annotation

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ly5/u;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Ly5/q0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v3, v5, :cond_5

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, p2, :cond_0

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_0
    move v6, v2

    .line 36
    :goto_1
    iget v7, v5, Landroidx/media3/common/Tracks$Group;->length:I

    .line 37
    .line 38
    if-ge v6, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v8, v7, Landroidx/media3/common/Format;->selectionFlags:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 59
    .line 60
    invoke-interface {v8, v7}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Landroidx/media3/ui/PlayerControlView$TrackInformation;-><init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v7, v0

    .line 70
    add-int/lit8 v9, v4, 0x1

    .line 71
    .line 72
    invoke-static {v7, v9}, Ly5/k0;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    array-length v10, v0

    .line 77
    if-gt v7, v10, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    aput-object v8, v0, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {v4, v0}, Ly5/q0;->r(I[Ljava/lang/Object;)Ly5/s1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 2
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Ly5/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Ly5/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 72
    .line 73
    sget-object v1, Ly5/q0;->c:Ly5/o0;

    .line 74
    .line 75
    sget-object v1, Ly5/s1;->f:Ly5/s1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method private static initializeFullscreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private isCompositionPlayer(Landroidx/media3/common/Player;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerClazz:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private isExoPlayer(Landroidx/media3/common/Player;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->exoplayerClazz:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x59

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x55

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x7e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x7f

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x57

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isExoPlayer(Landroidx/media3/common/Player;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->isCompositionPlayer(Landroidx/media3/common/Player;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->compositionPlayerIsScrubbingModeEnabledMethod:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private onFullscreenButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->updateIsFullscreen(Z)V

    .line 6
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
    .line 23
    .line 24
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/w0;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/w0;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private seekToTimeBarPosition(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private updateFastForwardButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenExitContentDescription:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenEnterContentDescription:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private static updateFullscreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private updateNavigation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    move v0, v1

    .line 66
    move v2, v0

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRewindButton()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateFastForwardButton()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 85
    .line 86
    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method private updatePlayPauseButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->pauseButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/common/util/Util;->shouldEnablePlayPauseButton(Landroidx/media3/common/Player;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private updatePlaybackSpeedList()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->updateSelectedIndex(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->getSelectedText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private updateProgress()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView;->isScrubbingModeEnabled(Landroidx/media3/common/Player;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-wide v7, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-wide v7, v5

    .line 80
    :goto_1
    invoke-interface {v1, v7, v8}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    move v2, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-wide v1, v5

    .line 124
    :goto_3
    rem-long/2addr v3, v5

    .line 125
    sub-long v3, v5, v3

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    cmpl-float v3, v0, v3

    .line 139
    .line 140
    if-lez v3, :cond_8

    .line 141
    .line 142
    long-to-float v1, v1

    .line 143
    div-float/2addr v1, v0

    .line 144
    float-to-long v5, v1

    .line 145
    :cond_8
    move-wide v7, v5

    .line 146
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 147
    .line 148
    int-to-long v9, v0

    .line 149
    const-wide/16 v11, 0x3e8

    .line 150
    .line 151
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v0, 0x4

    .line 162
    if-eq v2, v0, :cond_a

    .line 163
    .line 164
    if-eq v2, v1, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_4
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method private updateRewindButton()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private updateSettingsButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->hasSettingsToShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method private updateTimeline()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v7, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v10, v1

    .line 68
    :goto_2
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    sub-int/2addr v7, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v7, v1

    .line 77
    :goto_3
    move v13, v3

    .line 78
    move-wide v11, v5

    .line 79
    :goto_4
    if-gt v10, v7, :cond_e

    .line 80
    .line 81
    if-ne v10, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 88
    .line 89
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 90
    .line 91
    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 95
    .line 96
    move v15, v4

    .line 97
    move-wide/from16 v16, v5

    .line 98
    .line 99
    iget-wide v4, v14, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 100
    .line 101
    cmp-long v4, v4, v8

    .line 102
    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    .line 106
    .line 107
    xor-int/2addr v1, v15

    .line 108
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    iget v4, v14, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 114
    .line 115
    :goto_5
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 116
    .line 117
    iget v6, v5, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 118
    .line 119
    if-gt v4, v6, :cond_d

    .line 120
    .line 121
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_6
    if-ge v5, v6, :cond_c

    .line 139
    .line 140
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 141
    .line 142
    invoke-virtual {v14, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v14, v18, v20

    .line 149
    .line 150
    if-nez v14, :cond_8

    .line 151
    .line 152
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 153
    .line 154
    move-wide/from16 v20, v8

    .line 155
    .line 156
    iget-wide v8, v14, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 157
    .line 158
    cmp-long v14, v8, v20

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_7
    move-wide/from16 v18, v8

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-wide/from16 v20, v8

    .line 167
    .line 168
    :goto_7
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    add-long v8, v8, v18

    .line 175
    .line 176
    cmp-long v14, v8, v16

    .line 177
    .line 178
    if-ltz v14, :cond_b

    .line 179
    .line 180
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 181
    .line 182
    array-length v15, v14

    .line 183
    if-ne v13, v15, :cond_a

    .line 184
    .line 185
    array-length v15, v14

    .line 186
    if-nez v15, :cond_9

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    array-length v15, v14

    .line 191
    mul-int/lit8 v15, v15, 0x2

    .line 192
    .line 193
    :goto_8
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 198
    .line 199
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 200
    .line 201
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iput-object v14, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 206
    .line 207
    :cond_a
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 208
    .line 209
    add-long/2addr v8, v11

    .line 210
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    aput-wide v8, v14, v13

    .line 215
    .line 216
    iget-object v8, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 217
    .line 218
    iget-object v9, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    aput-boolean v9, v8, v13

    .line 225
    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 227
    .line 228
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    move-wide/from16 v8, v20

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-wide/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move-wide/from16 v20, v8

    .line 241
    .line 242
    iget-wide v4, v5, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 243
    .line 244
    add-long/2addr v11, v4

    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move-wide/from16 v5, v16

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_e
    :goto_a
    move-wide v5, v11

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    move-wide/from16 v16, v5

    .line 255
    .line 256
    move-wide/from16 v20, v8

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_10

    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentDuration()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    cmp-long v4, v1, v20

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    move v13, v3

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    move v13, v3

    .line 281
    move-wide/from16 v5, v16

    .line 282
    .line 283
    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 292
    .line 293
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    .line 294
    .line 295
    invoke-static {v5, v6, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 303
    .line 304
    if-eqz v4, :cond_13

    .line 305
    .line 306
    invoke-interface {v4, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 310
    .line 311
    array-length v1, v1

    .line 312
    add-int v2, v13, v1

    .line 313
    .line 314
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 315
    .line 316
    array-length v5, v4

    .line 317
    if-le v2, v5, :cond_12

    .line 318
    .line 319
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 324
    .line 325
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 326
    .line 327
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 332
    .line 333
    :cond_12
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 334
    .line 335
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 336
    .line 337
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 343
    .line 344
    invoke-static {v4, v3, v5, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 348
    .line 349
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 350
    .line 351
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 352
    .line 353
    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 354
    .line 355
    .line 356
    :cond_13
    invoke-direct {v0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    .line 357
    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->initTrackSelectionAdapter()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public addVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 23
    .line 24
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->isHandledMediaKey(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 125
    .line 126
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 132
    return p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public hideImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideImmediately()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isAnimationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isFullyVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public notifyOnVisibilityChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public removeVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
.end method

.method public requestPlayPauseFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Z

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    array-length v2, p2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonVisibility(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonVisibility(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 23
    .line 24
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
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
    .line 23
    .line 24
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 6
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
    .line 23
    .line 24
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 10
    .line 11
    return-void
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
    .line 23
    .line 24
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarScrubbingEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 23
    .line 24
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->show()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public updateAll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateIsFullscreen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullscreen:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullscreenButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullscreenButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullscreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;->onFullScreenModeChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
