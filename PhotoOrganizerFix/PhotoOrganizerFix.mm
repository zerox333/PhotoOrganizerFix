#line 1 "/Users/dev/Desktop/Source Code/Mine/Local/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"




#include <logos/logos.h>
#include <substrate.h>
@class PHQuery; @class UIButton; @class PUPhotosAlbumViewController; 
static void _logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$(PHQuery*, SEL, BOOL); static void (*_logos_orig$_ungrouped$UIButton$setTitle$forState$)(UIButton*, SEL, NSString *, NSUInteger); static void _logos_method$_ungrouped$UIButton$setTitle$forState$(UIButton*, SEL, NSString *, NSUInteger); static BOOL (*_logos_orig$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton)(PUPhotosAlbumViewController*, SEL); static BOOL _logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton(PUPhotosAlbumViewController*, SEL); 

#line 5 "/Users/dev/Desktop/Source Code/Mine/Local/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"




static void _logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$(PHQuery* self, SEL _cmd, BOOL arg1) {

}
















static void _logos_method$_ungrouped$UIButton$setTitle$forState$(UIButton* self, SEL _cmd, NSString * title, NSUInteger state) {
	NSLog(@"|| POHook || title : %@ state : %tu", title, state);
	if ([title isEqualToString:@"全选"])
	{
		
	}
	_logos_orig$_ungrouped$UIButton$setTitle$forState$(self, _cmd, title, state);
}






static BOOL _logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton(PUPhotosAlbumViewController* self, SEL _cmd) {
	return NO;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$PHQuery = objc_getClass("PHQuery"); { const char *_typeEncoding = "v@:"; class_addMethod(_logos_class$_ungrouped$PHQuery, @selector(_setIncludesiTunesSyncAssets:), (IMP)&_logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$, _typeEncoding); }Class _logos_class$_ungrouped$UIButton = objc_getClass("UIButton"); MSHookMessageEx(_logos_class$_ungrouped$UIButton, @selector(setTitle:forState:), (IMP)&_logos_method$_ungrouped$UIButton$setTitle$forState$, (IMP*)&_logos_orig$_ungrouped$UIButton$setTitle$forState$);Class _logos_class$_ungrouped$PUPhotosAlbumViewController = objc_getClass("PUPhotosAlbumViewController"); MSHookMessageEx(_logos_class$_ungrouped$PUPhotosAlbumViewController, @selector(allowSelectAllButton), (IMP)&_logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton, (IMP*)&_logos_orig$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton);} }
#line 47 "/Users/dev/Desktop/Source Code/Mine/Local/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"
