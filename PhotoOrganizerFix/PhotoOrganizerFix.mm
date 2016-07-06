#line 1 "/Users/dev/Desktop/Source Code/Mine/Remote/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"

#include <logos/logos.h>
#include <substrate.h>
@class PHQuery; @class PUPhotosAlbumViewController; 
static void _logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$(PHQuery*, SEL, BOOL); static BOOL (*_logos_orig$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton)(PUPhotosAlbumViewController*, SEL); static BOOL _logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton(PUPhotosAlbumViewController*, SEL); 

#line 2 "/Users/dev/Desktop/Source Code/Mine/Remote/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"





static void _logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$(PHQuery* self, SEL _cmd, BOOL arg1) {

}






static BOOL _logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton(PUPhotosAlbumViewController* self, SEL _cmd) {
	return NO;
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$PHQuery = objc_getClass("PHQuery"); { const char *_typeEncoding = "v@:"; class_addMethod(_logos_class$_ungrouped$PHQuery, @selector(_setIncludesiTunesSyncAssets:), (IMP)&_logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$, _typeEncoding); }Class _logos_class$_ungrouped$PUPhotosAlbumViewController = objc_getClass("PUPhotosAlbumViewController"); MSHookMessageEx(_logos_class$_ungrouped$PUPhotosAlbumViewController, @selector(allowSelectAllButton), (IMP)&_logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton, (IMP*)&_logos_orig$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton);} }
#line 21 "/Users/dev/Desktop/Source Code/Mine/Remote/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"
