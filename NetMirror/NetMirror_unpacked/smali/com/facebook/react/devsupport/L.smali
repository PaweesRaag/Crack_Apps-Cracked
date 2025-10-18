.class public final Lcom/facebook/react/devsupport/L;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/L$a;,
        Lcom/facebook/react/devsupport/L$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/devsupport/L$a;


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/facebook/react/modules/debug/h;

.field private final d:Lcom/facebook/react/devsupport/L$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/L;->e:Lcom/facebook/react/devsupport/L$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    .line 1
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget v0, Ld1/o;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Ld1/m;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 19
    .line 20
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/devsupport/L;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/react/modules/debug/h;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/facebook/react/modules/debug/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/devsupport/L;->c:Lcom/facebook/react/modules/debug/h;

    .line 33
    .line 34
    new-instance p1, Lcom/facebook/react/devsupport/L$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/L$b;-><init>(Lcom/facebook/react/devsupport/L;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/react/devsupport/L;->d:Lcom/facebook/react/devsupport/L$b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/L;->c(DDII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/L;)Lcom/facebook/react/modules/debug/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/L;->c:Lcom/facebook/react/modules/debug/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/devsupport/L;DDII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/L;->c(DDII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(DDII)V
    .locals 1

    .line 1
    sget-object v0, LD2/u;->a:LD2/u;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p1, p2, p5, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "format(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/facebook/react/devsupport/L;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "ReactNative"

    .line 47
    .line 48
    invoke-static {p2, p1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/L;->c:Lcom/facebook/react/modules/debug/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/h;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/L;->c:Lcom/facebook/react/modules/debug/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lcom/facebook/react/modules/debug/h;->l(Lcom/facebook/react/modules/debug/h;DILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/devsupport/L;->d:Lcom/facebook/react/devsupport/L$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/L$b;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/devsupport/L;->c:Lcom/facebook/react/modules/debug/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/h;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/devsupport/L;->d:Lcom/facebook/react/devsupport/L$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/L$b;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
