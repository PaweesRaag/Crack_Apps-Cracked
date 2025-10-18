.class public abstract Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb3/b;

.field private static final b:Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb3/b;->a:Lb3/b;

    .line 2
    .line 3
    sput-object v0, Lb3/c;->a:Lb3/b;

    .line 4
    .line 5
    sget-object v0, Lb3/d;->a:Lb3/d;

    .line 6
    .line 7
    sput-object v0, Lb3/c;->b:Lb3/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lb3/b;
    .locals 1

    .line 1
    sget-object v0, Lb3/c;->a:Lb3/b;

    .line 2
    .line 3
    return-object v0
.end method
