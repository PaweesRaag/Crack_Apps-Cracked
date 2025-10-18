.class public final Lcom/facebook/react/views/textinput/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/react/views/textinput/r;->a:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/react/views/textinput/r;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/react/views/textinput/r;->e:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/react/views/textinput/r;->g:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/react/views/textinput/r;->c:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/react/views/textinput/r;->d:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/facebook/react/views/textinput/r;->f:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/r;->a:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/facebook/react/views/textinput/r;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/react/views/textinput/r;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/react/views/textinput/r;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/react/views/textinput/r;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/react/views/textinput/r;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/react/views/textinput/r;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
