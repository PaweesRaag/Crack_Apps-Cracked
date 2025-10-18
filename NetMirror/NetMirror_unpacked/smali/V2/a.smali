.class public interface abstract LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/a$a;
    }
.end annotation


# static fields
.field public static final a:LV2/a;

.field public static final b:LV2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV2/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV2/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV2/a;->b:LV2/a$a;

    .line 8
    .line 9
    new-instance v0, LV2/a$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, LV2/a$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LV2/a;->a:LV2/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract b(Ljava/io/File;)Lb3/F;
.end method

.method public abstract c(Ljava/io/File;)Lb3/D;
.end method

.method public abstract d(Ljava/io/File;)V
.end method

.method public abstract e(Ljava/io/File;)Lb3/D;
.end method

.method public abstract f(Ljava/io/File;)Z
.end method

.method public abstract g(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract h(Ljava/io/File;)J
.end method
