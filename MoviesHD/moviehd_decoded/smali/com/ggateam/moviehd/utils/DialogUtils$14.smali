.class Lcom/ggateam/moviehd/utils/DialogUtils$14;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/utils/DialogUtils;->getCodeAZInput(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/ggateam/moviehd/utils/DialogUtils$14;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$14;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 873
    new-instance p1, Lcom/ggateam/moviehd/utils/ActivePreferences;

    iget-object p2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$14;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ggateam/moviehd/utils/ActivePreferences;-><init>(Landroid/content/Context;)V

    .line 874
    iget-object p2, p0, Lcom/ggateam/moviehd/utils/DialogUtils$14;->val$input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 875
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input.getText() token == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogUtils"

    invoke-static {v1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1, p2}, Lcom/ggateam/moviehd/utils/ActivePreferences;->setUser(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p1, p2}, Lcom/ggateam/moviehd/utils/ActivePreferences;->setToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
