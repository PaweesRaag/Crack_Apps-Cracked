.class public Lcom/ggateam/moviehd/ui/FrmBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FrmBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrmBase"


# instance fields
.field private mAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field private mUserDatabas:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ggateam/moviehd/ui/FrmBase;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ggateam/moviehd/ui/FrmBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ggateam/moviehd/ui/FrmBase;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ggateam/moviehd/ui/FrmBase;->updateUI(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method private reloadToken()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/ggateam/moviehd/ui/FrmBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/ggateam/moviehd/ui/FrmBase$2;

    invoke-direct {v1, p0}, Lcom/ggateam/moviehd/ui/FrmBase$2;-><init>(Lcom/ggateam/moviehd/ui/FrmBase;)V

    .line 71
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private updateUI(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/ggateam/moviehd/ui/FrmBase$1;

    invoke-direct {v0, p0}, Lcom/ggateam/moviehd/ui/FrmBase$1;-><init>(Lcom/ggateam/moviehd/ui/FrmBase;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmBase;->reloadToken()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FrmBase"

    const-string v0, "onCreate"

    .line 32
    invoke-static {p1, v0}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/ggateam/moviehd/ui/FrmBase;->reloadToken()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "FrmBase"

    const-string v1, "onStart111111"

    .line 41
    invoke-static {v0, v1}, Lcom/ggateam/moviehd/utils/DebugLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ggateam/moviehd/ui/FrmBase;->mAuth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/ggateam/moviehd/ui/FrmBase;->updateUI(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method
