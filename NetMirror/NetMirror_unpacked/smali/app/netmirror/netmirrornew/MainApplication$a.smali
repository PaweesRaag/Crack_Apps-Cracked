.class public final Lapp/netmirror/netmirrornew/MainApplication$a;
.super Lcom/facebook/react/defaults/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/netmirror/netmirrornew/MainApplication;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lapp/netmirror/netmirrornew/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/defaults/g;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->c:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->d:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ld1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/k;-><init>(Ld1/N;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/k;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "apply(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapp/netmirror/netmirrornew/MainApplication$a;->c:Z

    .line 2
    .line 3
    return v0
.end method
