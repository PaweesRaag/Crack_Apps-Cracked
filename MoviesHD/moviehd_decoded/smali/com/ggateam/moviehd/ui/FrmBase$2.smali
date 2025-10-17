.class Lcom/ggateam/moviehd/ui/FrmBase$2;
.super Ljava/lang/Object;
.source "FrmBase.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggateam/moviehd/ui/FrmBase;->reloadToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ggateam/moviehd/ui/FrmBase;


# direct methods
.method constructor <init>(Lcom/ggateam/moviehd/ui/FrmBase;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ggateam/moviehd/ui/FrmBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const-string v0, "FrmBase"

    if-eqz p1, :cond_0

    const-string p1, "signInAnonymously:success"

    .line 76
    invoke-static {v0, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmBase;

    invoke-static {p1}, Lcom/ggateam/moviehd/ui/FrmBase;->access$000(Lcom/ggateam/moviehd/ui/FrmBase;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmBase;

    invoke-static {v0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->access$100(Lcom/ggateam/moviehd/ui/FrmBase;Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_0

    :cond_0
    const-string p1, "signInAnonymously:failure"

    .line 81
    invoke-static {v0, p1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ggateam/moviehd/ui/FrmBase$2;->this$0:Lcom/ggateam/moviehd/ui/FrmBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ggateam/moviehd/ui/FrmBase;->access$100(Lcom/ggateam/moviehd/ui/FrmBase;Lcom/google/firebase/auth/FirebaseUser;)V

    :goto_0
    return-void
.end method
