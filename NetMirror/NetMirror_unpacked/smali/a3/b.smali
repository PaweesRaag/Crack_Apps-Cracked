.class public abstract La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb3/l$a;->c(Ljava/lang/String;)Lb3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La3/b;->a:Lb3/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Lb3/l;
    .locals 1

    .line 1
    sget-object v0, La3/b;->a:Lb3/l;

    .line 2
    .line 3
    return-object v0
.end method
