.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/modules/permissions/PermissionsModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 10
    .line 11
    invoke-static {v1, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 39
    .line 40
    invoke-static {p1, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LB1/f;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LB1/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$c;->c:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
