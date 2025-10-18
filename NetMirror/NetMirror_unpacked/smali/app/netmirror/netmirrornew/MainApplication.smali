.class public final Lapp/netmirror/netmirrornew/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ld1/y;


# instance fields
.field private final b:Ld1/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/netmirror/netmirrornew/MainApplication$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapp/netmirror/netmirrornew/MainApplication$a;-><init>(Lapp/netmirror/netmirrornew/MainApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/netmirror/netmirrornew/MainApplication;->b:Ld1/N;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ld1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/netmirror/netmirrornew/MainApplication;->b:Ld1/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld1/A;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/netmirror/netmirrornew/MainApplication;->a()Ld1/N;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v0, v1, v2, v3, v2}, Lcom/facebook/react/defaults/d;->e(Landroid/content/Context;Ld1/N;Lcom/facebook/react/runtime/JSRuntimeFactory;ILjava/lang/Object;)Ld1/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;->a:Lcom/facebook/react/soloader/OpenSourceMergedSoMapping;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->l(Landroid/content/Context;Lcom/facebook/soloader/l;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v2, v2, v0, v1}, Lcom/facebook/react/defaults/a;->c(ZZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
