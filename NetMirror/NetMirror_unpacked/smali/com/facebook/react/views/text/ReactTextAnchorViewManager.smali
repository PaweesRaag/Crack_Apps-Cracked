.class public abstract Lcom/facebook/react/views/text/ReactTextAnchorViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/views/text/c;",
        ">",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final SPACING_TYPES:[I

.field private static final TAG:Ljava/lang/String; = "ReactTextAnchorViewManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/ReactTextAnchorViewManager;->SPACING_TYPES:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
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


# virtual methods
.method public setAccessible(Lcom/facebook/react/views/text/m;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "accessible"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdjustFontSizeToFit(Lcom/facebook/react/views/text/m;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "adjustsFontSizeToFit"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setAdjustFontSizeToFit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAndroidHyphenationFrequency(Lcom/facebook/react/views/text/m;Ljava/lang/String;)V
    .locals 3
    .annotation runtime LL1/a;
        name = "android_hyphenationFrequency"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const-string v1, "none"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v1, "full"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setHyphenationFrequency(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "normal"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setHyphenationFrequency(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Invalid android_hyphenationFrequency: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "ReactNative"

    .line 57
    .line 58
    invoke-static {v1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/m;->setHyphenationFrequency(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/m;->setHyphenationFrequency(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/text/m;ILjava/lang/Integer;)V
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

.method public setBorderRadius(Lcom/facebook/react/views/text/m;IF)V
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

.method public setBorderStyle(Lcom/facebook/react/views/text/m;Ljava/lang/String;)V
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

.method public setBorderWidth(Lcom/facebook/react/views/text/m;IF)V
    .locals 1
    .annotation runtime LL1/b;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
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

.method public setDataDetectorType(Lcom/facebook/react/views/text/m;Ljava/lang/String;)V
    .locals 5
    .annotation runtime LL1/a;
        name = "dataDetectorType"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sparse-switch v4, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v4, "email"

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v4, "link"

    .line 27
    .line 28
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v4, "all"

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v4, "phoneNumber"

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/m;->setLinkifyMask(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/text/m;->setLinkifyMask(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    const/16 p2, 0xf

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setLinkifyMask(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    const/4 p2, 0x4

    .line 77
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setLinkifyMask(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lcom/facebook/react/views/text/m;->setLinkifyMask(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x471b45a9 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x32affa -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisabled(Lcom/facebook/react/views/text/m;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEllipsizeMode(Lcom/facebook/react/views/text/m;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "ellipsizeMode"
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const-string v0, "tail"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "head"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "middle"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "clip"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Invalid ellipsizeMode: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "ReactNative"

    .line 71
    .line 72
    invoke-static {v0, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/text/m;F)V
    .locals 0
    .annotation runtime LL1/a;
        name = "fontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setFontSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIncludeFontPadding(Lcom/facebook/react/views/text/m;Z)V
    .locals 0
    .annotation runtime LL1/a;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setIncludeFontPadding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLetterSpacing(Lcom/facebook/react/views/text/m;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNotifyOnInlineViewLayout(Lcom/facebook/react/views/text/m;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onInlineViewLayout"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setNotifyOnInlineViewLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNumberOfLines(Lcom/facebook/react/views/text/m;I)V
    .locals 0
    .annotation runtime LL1/a;
        defaultInt = 0x7fffffff
        name = "numberOfLines"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setNumberOfLines(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectable(Lcom/facebook/react/views/text/m;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "selectable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setTextIsSelectable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSelectionColor(Lcom/facebook/react/views/text/m;Ljava/lang/Integer;)V
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

.method public setTextAlignVertical(Lcom/facebook/react/views/text/m;Ljava/lang/String;)V
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
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setGravityVertical(I)V

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
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setGravityVertical(I)V

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
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/m;->setGravityVertical(I)V

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
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/m;->setGravityVertical(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/text/m;->setGravityVertical(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
