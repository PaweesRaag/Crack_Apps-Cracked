.class final Lcom/facebook/react/devsupport/g0$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/g0$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/react/devsupport/g0$a$a;

.field private static final c:LM2/x;


# instance fields
.field private final a:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/g0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/g0$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/g0$a;->b:Lcom/facebook/react/devsupport/g0$a$a;

    .line 8
    .line 9
    sget-object v0, LM2/x;->g:LM2/x$a;

    .line 10
    .line 11
    const-string v1, "application/json; charset=utf-8"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LM2/x$a;->a(Ljava/lang/String;)LM2/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/react/devsupport/g0$a;->c:LM2/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0$a;->a:Lk1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected varargs a([Lk1/j;)Ljava/lang/Void;
    .locals 9

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "stackFrames"

    .line 4
    .line 5
    invoke-static {p1, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/g0$a;->a:Lk1/e;

    .line 10
    .line 11
    invoke-interface {v2}, Lk1/e;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "/open-stack-frame"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LM2/z;

    .line 45
    .line 46
    invoke-direct {v3}, LM2/z;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, p1

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_1

    .line 52
    .line 53
    aget-object v6, p1, v5

    .line 54
    .line 55
    sget-object v7, Lcom/facebook/react/devsupport/g0$a;->b:Lcom/facebook/react/devsupport/g0$a$a;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-static {v7, v6}, Lcom/facebook/react/devsupport/g0$a$a;->a(Lcom/facebook/react/devsupport/g0$a$a;Lk1/j;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, LM2/C;->a:LM2/C$a;

    .line 71
    .line 72
    sget-object v8, Lcom/facebook/react/devsupport/g0$a;->c:LM2/x;

    .line 73
    .line 74
    invoke-virtual {v7, v8, v6}, LM2/C$a;->b(LM2/x;Ljava/lang/String;)LM2/C;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, LM2/B$a;

    .line 79
    .line 80
    invoke-direct {v7}, LM2/B$a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6}, LM2/B$a;->h(LM2/C;)LM2/B$a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, LM2/B$a;->b()LM2/B;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, LM2/z;->b(LM2/B;)LM2/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, LM2/e;->a()LM2/D;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const-string p1, "Required value was null."

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    const-string v0, "ReactNative"

    .line 116
    .line 117
    const-string v2, "Could not open stack frame"

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lk1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/g0$a;->a([Lk1/j;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
