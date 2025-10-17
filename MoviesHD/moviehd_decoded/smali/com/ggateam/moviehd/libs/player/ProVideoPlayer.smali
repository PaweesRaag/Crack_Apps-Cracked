.class public Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProVideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;,
        Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$MessageHandler;
    }
.end annotation


# static fields
.field private static final FADE_OUT:I = 0x1

.field private static final SHOW_PROGRESS:I = 0x2

.field private static final sDefaultTimeout:I = 0xbb8


# instance fields
.field private TAG:Ljava/lang/String;

.field private actionBar:Landroidx/appcompat/app/ActionBar;

.field private currentDirectLink:Ljava/lang/String;

.field private currentMovieName:Ljava/lang/String;

.field private currentPosStream:I

.field private currentStream:Lcom/ggateam/moviehd/bll/Stream;

.field private currentTypeStream:I

.field private currentVideo:Lcom/ggateam/moviehd/bll/Video;

.field private downloadLink:Ljava/lang/String;

.field private isLocalLink:Z

.field private listStream:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Stream;",
            ">;"
        }
    .end annotation
.end field

.field private listVideo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggateam/moviehd/bll/Video;",
            ">;"
        }
    .end annotation
.end field

.field protected loaderStream:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;

.field private loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

.field private mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

.field private mCurrentTime:Landroid/widget/TextView;

.field protected mDataCache:Lcom/ggateam/moviehd/data/DataCache;

.field public mDragging:Z

.field private mEndTime:Landroid/widget/TextView;

.field private mFfwdButton:Landroid/widget/ImageButton;

.field private mFfwdListener:Landroid/view/View$OnClickListener;

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field private mFullscreenButton:Landroid/widget/ImageButton;

.field private mHandler:Landroid/os/Handler;

.field public mIsVideoReadyToBePlayed:Z

.field protected mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

.field private mLoadingImage:Landroid/widget/ImageView;

.field private mNextButton:Landroid/widget/ImageButton;

.field private mPauseButton:Landroid/widget/ImageButton;

.field private mPauseListener:Landroid/view/View$OnClickListener;

.field private mPlayControllerView:Landroid/widget/LinearLayout;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRewButton:Landroid/widget/ImageButton;

.field private mRewListener:Landroid/view/View$OnClickListener;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mShowing:Z

.field private mUpdateSeekbar:Landroid/os/Handler;

.field mVideo:Landroid/widget/VideoView;

.field private mVideoDuration:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mIsVideoReadyToBePlayed:Z

    .line 106
    new-instance v1, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$MessageHandler;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$MessageHandler;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    iput-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mHandler:Landroid/os/Handler;

    .line 110
    iput v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentPosStream:I

    .line 111
    iput v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentTypeStream:I

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentMovieName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 123
    iput-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    .line 124
    iput-boolean v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->isLocalLink:Z

    .line 217
    new-instance v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$1;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    .line 377
    new-instance v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$2;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$2;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$3;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFfwdListener:Landroid/view/View$OnClickListener;

    .line 405
    new-instance v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$4;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$4;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mRewListener:Landroid/view/View$OnClickListener;

    .line 421
    new-instance v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$5;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 461
    new-instance v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$6;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mUpdateSeekbar:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentPosStream:I

    return p0
.end method

.method static synthetic access$1000(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mUpdateSeekbar:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentPosStream:I

    return p1
.end method

.method static synthetic access$200(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/ui/UIApplication;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentTypeStream:I

    return p0
.end method

.method static synthetic access$302(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentTypeStream:I

    return p1
.end method

.method static synthetic access$400(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Lcom/ggateam/moviehd/bll/Stream;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentStream:Lcom/ggateam/moviehd/bll/Stream;

    return-object p0
.end method

.method static synthetic access$402(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;Lcom/ggateam/moviehd/bll/Stream;)Lcom/ggateam/moviehd/bll/Stream;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentStream:Lcom/ggateam/moviehd/bll/Stream;

    return-object p1
.end method

.method static synthetic access$500(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->doPauseResume()V

    return-void
.end method

.method static synthetic access$600(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;I)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->stringForTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/TextView;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mEndTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)Landroid/widget/ProgressBar;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private doPauseResume()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "mVideo == null"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "mVideo.pause();"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "mVideo.start();"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 328
    :goto_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->updatePausePlay()V

    return-void
.end method

.method private initControllerView()V
    .locals 3

    const v0, 0x7f0900a5

    .line 334
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPlayControllerView:Landroid/widget/LinearLayout;

    const v0, 0x7f0900a3

    .line 336
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 339
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    const v0, 0x7f090055

    .line 343
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFfwdButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFfwdListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0900af

    .line 348
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mRewButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 350
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mRewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f090098

    .line 354
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0900a6

    .line 358
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    const v0, 0x7f090083

    .line 363
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 365
    instance-of v1, v0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_5

    .line 366
    check-cast v0, Landroid/widget/SeekBar;

    .line 367
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_5
    const v0, 0x7f0900ed

    .line 371
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mEndTime:Landroid/widget/TextView;

    const v0, 0x7f0900ee

    .line 372
    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mCurrentTime:Landroid/widget/TextView;

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 374
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFormatter:Ljava/util/Formatter;

    return-void
.end method

.method private stringForTime(I)Ljava/lang/String;
    .locals 7

    .line 493
    div-int/lit16 p1, p1, 0x3e8

    .line 495
    rem-int/lit8 v0, p1, 0x3c

    .line 496
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 497
    div-int/lit16 p1, p1, 0xe10

    .line 499
    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 501
    iget-object v5, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFormatter:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mFormatter:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private threadLoadData()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threadLoadData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v2, v2, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Video;->ID:Ljava/lang/String;

    invoke-static {v1}, Lcom/ggateam/moviehd/data/URLProvider;->getListStream(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->loaderToUIListener:Lcom/ggateam/moviehd/data/LoaderToUIListener;

    invoke-virtual {v0, v1, v2}, Lcom/ggateam/moviehd/data/DataCache;->loadData(Ljava/lang/String;Lcom/ggateam/moviehd/data/LoaderToUIListener;)V

    return-void
.end method


# virtual methods
.method public checkStreams()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hide()V
    .locals 2

    .line 616
    iget-boolean v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mDragging:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPlayControllerView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 619
    iput-boolean v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mShowing:Z

    .line 620
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->hideActionBar()V

    :cond_0
    return-void
.end method

.method public hideActionBar()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 707
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public hideLoadingBar()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mShowing:Z

    return v0
.end method

.method public loadingStream()V
    .locals 4

    const-string v0, ""

    .line 257
    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentDirectLink:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "loadingStream______________"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading video from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentStream:Lcom/ggateam/moviehd/bll/Stream;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Stream;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 261
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->showLoadingBar()V

    .line 262
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->stopPlayback()V

    .line 263
    new-instance v0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;

    invoke-direct {v0, p0, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->loaderStream:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ggateam/moviehd/bll/Stream;

    .line 264
    iget-object v3, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentStream:Lcom/ggateam/moviehd/bll/Stream;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public nextStream()Lcom/ggateam/moviehd/bll/Stream;
    .locals 2

    .line 275
    iget v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentPosStream:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentPosStream:I

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v0, v0, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentPosStream:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggateam/moviehd/bll/Stream;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 213
    invoke-static {p0}, Lcom/ggateam/moviehd/utils/DialogUtils;->showBackQuestion(Landroid/content/Context;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    const p1, 0x57e40

    .line 566
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->show(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/ggateam/moviehd/ui/UIApplication;

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mApplication:Lcom/ggateam/moviehd/ui/UIApplication;

    const/16 p1, 0x8

    .line 134
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->requestWindowFeature(I)Z

    .line 135
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 136
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c003f

    .line 138
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->setContentView(I)V

    const p1, 0x7f09007c

    .line 142
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mProgressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f09007d

    .line 143
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mLoadingImage:Landroid/widget/ImageView;

    .line 145
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 148
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 149
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 150
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 151
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#AA222222"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090119

    .line 153
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 155
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 156
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 157
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    invoke-direct {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->initControllerView()V

    .line 161
    new-instance p1, Lcom/ggateam/moviehd/data/DataCache;

    invoke-direct {p1, p0}, Lcom/ggateam/moviehd/data/DataCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mDataCache:Lcom/ggateam/moviehd/data/DataCache;

    .line 163
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "1111111111"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DOWNLOAD_LINK"

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MOVIE_NAME"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentMovieName:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "22222222222"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/ggateam/moviehd/bll/Video;

    invoke-direct {v0}, Lcom/ggateam/moviehd/bll/Video;-><init>()V

    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentVideo:Lcom/ggateam/moviehd/bll/Video;

    const-string v1, "VIDEO_ID"

    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Video;->ID:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentVideo:Lcom/ggateam/moviehd/bll/Video;

    const-string v1, "VIDEO_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "LINK_VIDEO"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->openVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->openVideo(Ljava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->playCurrentVideo()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 544
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 545
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 572
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string p2, "onError _____________________________"

    invoke-static {p1, p2}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 575
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentDirectLink:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->openVideo(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->finish()V

    .line 741
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Custom"

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->showCustom()V

    goto :goto_1

    :cond_1
    const-string v0, "Server"

    .line 744
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 745
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->showServer()V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 539
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    .line 555
    iput-boolean p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mIsVideoReadyToBePlayed:Z

    .line 556
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mUpdateSeekbar:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 557
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mLoadingImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->hideLoadingBar()V

    .line 559
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->updatePausePlay()V

    const/16 p1, 0xbb8

    .line 560
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->show(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 522
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 526
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 509
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 510
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->loaderStream:Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 511
    invoke-virtual {v0, v1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$VideoStreamParce;->cancel(Z)Z

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 515
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mUpdateSeekbar:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 592
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onTouch aaaaaaaaa"

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->hide()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbb8

    .line 597
    invoke-virtual {p0, p1}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->show(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public openVideo(Ljava/lang/String;)V
    .locals 3

    .line 284
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVideo=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentDirectLink:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 295
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 300
    :cond_2
    iput-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentDirectLink:Ljava/lang/String;

    .line 301
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 302
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 304
    :goto_0
    iget-object p1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 306
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->playCurrentVideo()V

    :cond_3
    :goto_1
    return-void
.end method

.method public playCurrentVideo()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public show(I)V
    .locals 4

    .line 626
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPlayControllerView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 627
    iput-boolean v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mShowing:Z

    .line 628
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->showActionBar()V

    .line 631
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->updatePausePlay()V

    .line 637
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 641
    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public showActionBar()V
    .locals 3

    .line 701
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    .line 702
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public showCustom()V
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showCustom downloadLink == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentDirectLink:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "showCustom 1111"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentVideo:Lcom/ggateam/moviehd/bll/Video;

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "showCustom 2222"

    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentMovieName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentVideo:Lcom/ggateam/moviehd/bll/Video;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/Video;->Name:Ljava/lang/String;

    iget-object v2, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentDirectLink:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/ggateam/moviehd/utils/DialogUtils;->showCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 761
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->downloadLink:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Choose Player..."

    .line 763
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showLoadingBar()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public showServer()V
    .locals 5

    .line 777
    invoke-virtual {p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->checkStreams()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 779
    iget-object v1, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v1, v1, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 780
    :goto_0
    iget-object v3, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 781
    iget-object v3, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mListStream:Lcom/ggateam/moviehd/bll/StreamPlaylist;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/StreamPlaylist;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggateam/moviehd/bll/Stream;

    iget-object v3, v3, Lcom/ggateam/moviehd/bll/Stream;->Name:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "Choose Server"

    .line 783
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget v3, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->currentPosStream:I

    new-instance v4, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;

    invoke-direct {v4, p0}, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer$7;-><init>(Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;)V

    .line 784
    invoke-virtual {v2, v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f080060

    .line 802
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 803
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 804
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 805
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_0
    return-void
.end method

.method public updatePausePlay()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mVideo:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x7f08008b

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/ggateam/moviehd/libs/player/ProVideoPlayer;->mPauseButton:Landroid/widget/ImageButton;

    const v1, 0x7f08008c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
