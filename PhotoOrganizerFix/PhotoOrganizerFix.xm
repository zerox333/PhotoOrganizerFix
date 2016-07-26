
%hook PHQuery

%new(v@:)

- (void)_setIncludesiTunesSyncAssets:(BOOL)arg1
{

}

%end

%hook PUPhotosAlbumViewController

- (BOOL)allowSelectAllButton
{
	return NO;
}

%end

%hook NSDictionary

+ (id)dictionaryWithObjectsAndKeys:(id)firstObject
{
    if ([[firstObject description] rangeOfString:@"PHAsset"].location != NSNotFound && [NSStringFromClass([firstObject class]) isEqualToString:@"__NSOrderedSetArrayProxy"])
    {
        return @{};
    }
    return %orig;
}

%end
