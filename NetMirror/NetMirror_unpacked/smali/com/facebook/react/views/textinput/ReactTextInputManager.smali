.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$d;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$b;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$c;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/textinput/j;",
        "Lcom/facebook/react/uimanager/U;",
        ">;"
    }
.end annotation

.annotation runtime Lv1/a;
    name = "AndroidTextInput"
.end annotation


# static fields
.field private static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

.field private static final DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field private static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field private static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field private static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field private static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field private static final SET_TEXT_AND_SELECTION:I = 0x4

.field private static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field private static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field private static final TX_STATE_KEY_HASH:S = 0x2s

.field private static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field private static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field private static final UNSET:I = -0x1


# instance fields
.field protected mReactTextViewManagerCallback:Lcom/facebook/react/views/text/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 19
    .line 20
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 23
    .line 24
    const-string v0, "mTextSelectHandleRightRes"

    .line 25
    .line 26
    const-string v1, "mTextSelectHandleRes"

    .line 27
    .line 28
    const-string v2, "mTextSelectHandleLeftRes"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "mSelectHandleRight"

    .line 37
    .line 38
    const-string v1, "mSelectHandleCenter"

    .line 39
    .line 40
    const-string v2, "mSelectHandleLeft"

    .line 41
    .line 42
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/B0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->lambda$addEventEmitters$1(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/B0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->lambda$addEventEmitters$0(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x3002

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/j;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getReactTextUpdate(Ljava/lang/String;I)Lcom/facebook/react/views/text/i;
    .locals 11

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/react/views/text/u;->g:Lcom/facebook/react/views/text/u;

    invoke-static {p1, v0}, Lcom/facebook/react/views/text/u;->b(Ljava/lang/String;Lcom/facebook/react/views/text/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    new-instance p1, Lcom/facebook/react/views/text/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/views/text/i;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-object p1
.end method

.method private static synthetic lambda$addEventEmitters$0(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/B0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Lcom/facebook/react/views/textinput/p;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p3, p2, p1}, Lcom/facebook/react/views/textinput/p;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p3, Lcom/facebook/react/views/textinput/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p3, p2, v0}, Lcom/facebook/react/views/textinput/n;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/facebook/react/views/textinput/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p3, p2, v0, p1}, Lcom/facebook/react/views/textinput/o;-><init>(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private static synthetic lambda$addEventEmitters$1(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/B0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    and-int/lit16 p2, p3, 0xff

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return p4

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->B()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->Z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/facebook/react/views/textinput/I;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/B0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v3, p1, v4, v5}, Lcom/facebook/react/views/textinput/I;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->clearFocus()V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez v1, :cond_6

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p0, 0x5

    .line 65
    if-eq p3, p0, :cond_6

    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    if-ne p3, p0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 p4, 0x0

    .line 72
    :cond_6
    :goto_1
    return p4
.end method

.method private varargs setAutofillHints(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/C;->a(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/u;->a(Lcom/facebook/react/views/textinput/j;I)V

    return-void
.end method

.method private static shouldHideCursorForEmailTextInput()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "xiaomi"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/j;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-int p1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/j;->setStagedInputType(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/B0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/j;->setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 3
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/j;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Lcom/facebook/react/views/textinput/E;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/textinput/E;-><init>(Lcom/facebook/react/uimanager/B0;Lcom/facebook/react/views/textinput/j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance v0, Lcom/facebook/react/views/textinput/F;

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/textinput/F;-><init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/B0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/views/text/c;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/H;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/H;-><init>()V

    return-object v0
.end method

.method public createShadowNodeInstance(Lcom/facebook/react/views/text/o;)Lcom/facebook/react/views/text/c;
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/react/views/textinput/H;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/H;-><init>(Lcom/facebook/react/views/text/o;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/B0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/textinput/j;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/B0;)Lcom/facebook/react/views/textinput/j;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/j;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/j;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const v1, -0x20001

    and-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j;->setInputType(I)V

    .line 5
    const-string p1, "done"

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/j;->setReturnKeyType(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "focusTextInput"

    .line 12
    .line 13
    const-string v3, "blurTextInput"

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v1}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onSubmitEditing"

    .line 17
    .line 18
    const-string v3, "onSubmitEditingCapture"

    .line 19
    .line 20
    const-string v4, "bubbled"

    .line 21
    .line 22
    const-string v5, "captured"

    .line 23
    .line 24
    invoke-static {v4, v2, v5, v3}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "phasedRegistrationNames"

    .line 29
    .line 30
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "topSubmitEditing"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "onEndEditing"

    .line 41
    .line 42
    const-string v6, "onEndEditingCapture"

    .line 43
    .line 44
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v6, "topEndEditing"

    .line 53
    .line 54
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "onFocus"

    .line 59
    .line 60
    const-string v6, "onFocusCapture"

    .line 61
    .line 62
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "topFocus"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "onBlur"

    .line 77
    .line 78
    const-string v6, "onBlurCapture"

    .line 79
    .line 80
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v6, "topBlur"

    .line 89
    .line 90
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "onKeyPress"

    .line 95
    .line 96
    const-string v6, "onKeyPressCapture"

    .line 97
    .line 98
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "topKeyPress"

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Le1/d$a;->a()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/facebook/react/views/scroll/l;->e:Lcom/facebook/react/views/scroll/l;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/facebook/react/views/scroll/l;->b(Lcom/facebook/react/views/scroll/l;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "registrationName"

    .line 23
    .line 24
    const-string v4, "onScroll"

    .line 25
    .line 26
    invoke-static {v3, v4}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Le1/d$a;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x2000

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v1, "none"

    .line 25
    .line 26
    const-string v3, "characters"

    .line 27
    .line 28
    const-string v5, "words"

    .line 29
    .line 30
    const-string v7, "sentences"

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Le1/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AutoCapitalizationType"

    .line 37
    .line 38
    invoke-static {v1, v0}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AndroidTextInput"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactTextUpdate(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;
    .locals 6

    .line 4
    invoke-interface {p3}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {p3, v3}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-static {v4, v2, v1}, Lcom/facebook/react/views/text/t;->g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/o;)Landroid/text/Spannable;

    move-result-object v1

    const/4 v4, 0x2

    .line 9
    invoke-interface {v3, v4}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/facebook/react/views/text/r;->m(Ljava/lang/String;)I

    move-result v3

    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/react/views/textinput/B;->a(Lcom/facebook/react/views/textinput/j;)I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    .line 12
    invoke-interface {p3, v4}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result p3

    .line 13
    invoke-static {v2}, Lcom/facebook/react/views/text/t;->l(Lcom/facebook/react/common/mapbuffer/a;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getGravityHorizontal()I

    move-result p1

    .line 14
    invoke-static {p2, v2, p1}, Lcom/facebook/react/views/text/r;->l(Lcom/facebook/react/uimanager/s0;ZI)I

    move-result p1

    .line 15
    invoke-static {p2, v0}, Lcom/facebook/react/views/text/r;->h(Lcom/facebook/react/uimanager/s0;I)I

    move-result p2

    .line 16
    invoke-static {v1, p3, p1, v3, p2}, Lcom/facebook/react/views/text/i;->a(Landroid/text/Spannable;IIII)Lcom/facebook/react/views/text/i;

    move-result-object p1

    return-object p1
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/U;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/views/textinput/H;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/j;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/j;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->Q()V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->y()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/j;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "setTextAndSelection"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 4
    :cond_1
    const-string p2, "blur"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 5
    :cond_2
    const-string p2, "focus"

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move p2, v4

    goto :goto_1

    :sswitch_0
    const-string v5, "focusTextInput"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "setTextAndSelection"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "focus"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_1

    :sswitch_3
    const-string v5, "blur"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v2

    goto :goto_1

    :sswitch_4
    const-string v5, "blurTextInput"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move p2, v3

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p2

    if-ne p2, v4, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    .line 9
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    .line 10
    :cond_6
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 11
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-direct {p0, p3, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;I)Lcom/facebook/react/views/text/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/j;->O(Lcom/facebook/react/views/text/i;)V

    .line 13
    :cond_7
    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/textinput/j;->M(III)V

    goto :goto_2

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->S()V

    goto :goto_2

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->x()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllowFontScaling(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setAllowFontScaling(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LL1/a;
        name = "autoCapitalize"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    if-ne v1, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v2, "characters"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v2, "sentences"

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "words"

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v2, "none"

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v1, v0

    .line 84
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    const/16 v0, 0x1000

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    :pswitch_1
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const/16 v0, 0x2000

    .line 94
    .line 95
    :goto_2
    :pswitch_3
    const/16 p2, 0x7000

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/j;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x33af38 -> :sswitch_3
        0x6c11aa9 -> :sswitch_2
        0x1d36f670 -> :sswitch_1
        0x4a3baa6a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/j;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "autoCorrect"
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const p2, 0x8000

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p2, 0x80000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    const v0, 0x88000

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/j;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAutoFocus(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setAutoFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/j;ILjava/lang/Integer;)V
    .locals 0
    .annotation runtime LL1/b;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 1
    sget-object p2, LR1/n;->c:LR1/n;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->p(Landroid/view/View;LR1/n;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/j;IF)V
    .locals 2
    .annotation runtime LL1/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 14
    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :goto_0
    invoke-static {}, LR1/d;->values()[LR1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object p2, v0, p2

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "borderStyle"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, LR1/f;->b(Ljava/lang/String;)LR1/f;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LR1/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/j;IF)V
    .locals 1
    .annotation runtime LL1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 1
    invoke-static {}, LR1/n;->values()[LR1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LR1/n;Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCaretHidden(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 2
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStagedInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime LL1/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/facebook/react/views/text/a;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Could not get default text color from View Context: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p1, "null"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public setContextMenuHidden(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setContextMenuHidden(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCursorColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime LL1/a;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/views/textinput/D;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/react/uimanager/B;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {}, Lcom/facebook/react/uimanager/J;->a()Landroid/graphics/BlendMode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p2, v1}, Lcom/facebook/react/uimanager/y;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/t;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "mCursorDrawableRes"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 92
    .line 93
    .line 94
    :goto_1
    const-class p2, Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v2, "mEditor"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v2, "mCursorDrawable"

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v0}, [Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    return-void
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setDisableFullscreenUI(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "fontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontFamily(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/j;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "fontStyle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontVariant(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "fontVariant"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/text/p;->c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "fontWeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setFontWeight(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setImportantForAutofill(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "importantForAutofill"
    .end annotation

    .line 1
    const-string v0, "no"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "noExcludeDescendants"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "yes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    const-string v0, "yesExcludeDescendants"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "inlineImageLeft"
    .end annotation

    .line 1
    invoke-static {}, LX1/c;->d()LX1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, LX1/c;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/j;I)V
    .locals 0
    .annotation runtime LL1/a;
        name = "inlineImagePadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "keyboardType"
    .end annotation

    .line 1
    const-string v0, "numeric"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x3002

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "number-pad"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "decimal-pad"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x2002

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "email-address"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 p2, 0x21

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "phone-pad"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "visible-password"

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 p2, 0x90

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const-string v0, "url"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    const/16 p2, 0x10

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/4 p2, 0x1

    .line 87
    :goto_0
    const/16 v0, 0xf

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/j;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/j;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/textinput/j;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setLetterSpacingPt(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLineHeight(Lcom/facebook/react/views/textinput/j;I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "lineHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setLineHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxFontSizeMultiplier(Lcom/facebook/react/views/textinput/j;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setMaxFontSizeMultiplier(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime LL1/a;
        name = "maxLength"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    array-length p2, v0

    .line 11
    if-lez p2, :cond_7

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    instance-of v5, v4, Landroid/text/InputFilter$LengthFilter;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    move-object v1, p2

    .line 50
    check-cast v1, [Landroid/text/InputFilter;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    array-length v1, v0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez v1, :cond_6

    .line 56
    .line 57
    move v1, v2

    .line 58
    move v4, v1

    .line 59
    :goto_1
    array-length v5, v0

    .line 60
    if-ge v1, v5, :cond_4

    .line 61
    .line 62
    aget-object v5, v0, v1

    .line 63
    .line 64
    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 75
    .line 76
    .line 77
    aput-object v4, v0, v1

    .line 78
    .line 79
    move v4, v3

    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    add-int/2addr v1, v3

    .line 87
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 88
    .line 89
    array-length v3, v0

    .line 90
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    array-length v2, v0

    .line 94
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-direct {v3, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 109
    .line 110
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v1, v2

    .line 120
    .line 121
    :cond_7
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 3
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/j;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/j;I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setOnKeyPress(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setOnKeyPress(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnScroll(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$c;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setScrollWatcher(Lcom/facebook/react/views/textinput/J;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setScrollWatcher(Lcom/facebook/react/views/textinput/J;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;-><init>(Lcom/facebook/react/views/textinput/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSelectionWatcher(Lcom/facebook/react/views/textinput/K;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSelectionWatcher(Lcom/facebook/react/views/textinput/K;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setOverflow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPadding(Lcom/facebook/react/views/textinput/j;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/textinput/j;IIII)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "placeholder"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setPlaceholder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/facebook/react/views/text/a;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "returnKeyLabel"
    .end annotation

    .line 1
    const/16 v0, 0x670

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "returnKeyType"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setReturnKeyType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 1
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x80

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    const/16 v0, 0x90

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/j;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSelectTextOnFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/facebook/react/views/text/a;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setSelectionHandleColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime LL1/a;
        customType = "Color"
        name = "selectionHandleColor"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/react/views/textinput/s;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/facebook/react/views/textinput/v;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/facebook/react/views/textinput/w;->a(Lcom/facebook/react/views/textinput/j;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/react/uimanager/B;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {}, Lcom/facebook/react/uimanager/J;->a()Landroid/graphics/BlendMode;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p2, v3}, Lcom/facebook/react/uimanager/y;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/x;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/facebook/react/views/textinput/y;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/facebook/react/views/textinput/z;->a(Lcom/facebook/react/views/textinput/j;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const/16 v1, 0x1c

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_RESOURCES:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    if-ge v0, v2, :cond_5

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-object v1, v1, v0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const-class v3, Landroid/widget/TextView;

    .line 137
    .line 138
    const-string v4, "mEditor"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_HANDLE_FIELDS:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v5, v5, v0

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    return-void
.end method

.method public setSubmitBehavior(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "submitBehavior"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setSubmitBehavior(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 5
    .annotation runtime LL1/a;
        name = "textAlign"
    .end annotation

    .line 1
    const-string v0, "justify"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt p2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/facebook/react/views/textinput/A;->a(Lcom/facebook/react/views/textinput/j;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-lt v0, v3, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v4}, Lcom/facebook/react/views/textinput/A;->a(Lcom/facebook/react/views/textinput/j;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_7

    .line 33
    .line 34
    const-string v0, "auto"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string v0, "left"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "right"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v0, "center"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "Invalid textAlign: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v0, "ReactNative"

    .line 98
    .line 99
    invoke-static {v0, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/textinput/j;->setGravityHorizontal(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LL1/a;
        name = "textAlignVertical"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const-string v1, "auto"

    .line 5
    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "top"

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 p2, 0x30

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityVertical(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "bottom"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 p2, 0x50

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityVertical(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v1, "center"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->setGravityVertical(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Invalid textAlignVertical: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "ReactNative"

    .line 73
    .line 74
    invoke-static {v1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/j;->setGravityVertical(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/j;->setGravityVertical(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public setTextContentType(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LL1/a;
        name = "autoComplete"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "off"

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(Lcom/facebook/react/views/textinput/j;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Invalid autoComplete: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "ReactNative"

    .line 60
    .line 61
    invoke-static {v1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(Lcom/facebook/react/views/textinput/j;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public setTextDecorationLine(Lcom/facebook/react/views/textinput/j;Ljava/lang/String;)V
    .locals 4
    .annotation runtime LL1/a;
        name = "textDecorationLine"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x19

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v0, p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    const-string v3, "underline"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v3, "line-through"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    or-int/lit8 v2, v2, 0x10

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/j;Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime LL1/a;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "NullPointerException when setting underlineColorAndroid for TextInput"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public showKeyboardOnFocus(Lcom/facebook/react/views/textinput/j;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/j;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/j;Ljava/lang/Object;)V
    .locals 5

    .line 2
    instance-of v0, p2, Lcom/facebook/react/views/text/i;

    if-eqz v0, :cond_a

    .line 3
    check-cast p2, Lcom/facebook/react/views/text/i;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->f()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->h()F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->g()F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->e()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    if-eq v3, v4, :cond_5

    :cond_0
    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 12
    :goto_3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LZ1/p;->g(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 18
    :goto_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v2, v0

    .line 19
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->i()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v4, v0, v2

    :cond_9
    move v0, v4

    .line 20
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/j;->P(Lcom/facebook/react/views/text/i;)V

    .line 21
    invoke-virtual {p2}, Lcom/facebook/react/views/text/i;->c()I

    move-result p2

    invoke-virtual {p1, p2, v4, v0}, Lcom/facebook/react/views/textinput/j;->M(III)V

    :cond_a
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/textinput/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateState: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/j;->getStateWrapper()Lcom/facebook/react/uimanager/A0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/j;->setStateWrapper(Lcom/facebook/react/uimanager/A0;)V

    .line 7
    invoke-interface {p3}, Lcom/facebook/react/uimanager/A0;->e()Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
