
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
