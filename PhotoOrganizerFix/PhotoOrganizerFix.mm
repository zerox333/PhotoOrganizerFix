#line 1 "/Users/dev/Desktop/Source Code/Mine/Remote/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"

#include <logos/logos.h>
#include <substrate.h>
@class PHQuery; @class PUPhotosAlbumViewController; @class NSDictionary; 
static void _logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$(PHQuery*, SEL, BOOL); static BOOL (*_logos_orig$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton)(PUPhotosAlbumViewController*, SEL); static BOOL _logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton(PUPhotosAlbumViewController*, SEL); static id (*_logos_meta_orig$_ungrouped$NSDictionary$dictionaryWithObjectsAndKeys$)(Class, SEL, id); static id _logos_meta_method$_ungrouped$NSDictionary$dictionaryWithObjectsAndKeys$(Class, SEL, id); 

#line 2 "/Users/dev/Desktop/Source Code/Mine/Remote/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"





static void _logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$(PHQuery* self, SEL _cmd, BOOL arg1) {

}






static BOOL _logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton(PUPhotosAlbumViewController* self, SEL _cmd) {
	return NO;
}






static id _logos_meta_method$_ungrouped$NSDictionary$dictionaryWithObjectsAndKeys$(Class self, SEL _cmd, id firstObject) {
    if ([[firstObject description] rangeOfString:@"PHAsset"].location != NSNotFound && [NSStringFromClass([firstObject class]) isEqualToString:@"__NSOrderedSetArrayProxy"])
    {
        return @{};
    }
    return _logos_meta_orig$_ungrouped$NSDictionary$dictionaryWithObjectsAndKeys$(self, _cmd, firstObject);
}


static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$PHQuery = objc_getClass("PHQuery"); { const char *_typeEncoding = "v@:"; class_addMethod(_logos_class$_ungrouped$PHQuery, @selector(_setIncludesiTunesSyncAssets:), (IMP)&_logos_method$_ungrouped$PHQuery$_setIncludesiTunesSyncAssets$, _typeEncoding); }Class _logos_class$_ungrouped$PUPhotosAlbumViewController = objc_getClass("PUPhotosAlbumViewController"); MSHookMessageEx(_logos_class$_ungrouped$PUPhotosAlbumViewController, @selector(allowSelectAllButton), (IMP)&_logos_method$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton, (IMP*)&_logos_orig$_ungrouped$PUPhotosAlbumViewController$allowSelectAllButton);Class _logos_class$_ungrouped$NSDictionary = objc_getClass("NSDictionary"); Class _logos_metaclass$_ungrouped$NSDictionary = object_getClass(_logos_class$_ungrouped$NSDictionary); MSHookMessageEx(_logos_metaclass$_ungrouped$NSDictionary, @selector(dictionaryWithObjectsAndKeys:), (IMP)&_logos_meta_method$_ungrouped$NSDictionary$dictionaryWithObjectsAndKeys$, (IMP*)&_logos_meta_orig$_ungrouped$NSDictionary$dictionaryWithObjectsAndKeys$);} }
#line 34 "/Users/dev/Desktop/Source Code/Mine/Remote/PhotoOrganizerFix/PhotoOrganizerFix/PhotoOrganizerFix.xm"
