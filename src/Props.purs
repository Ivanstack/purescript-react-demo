module React.Native.Basic where

import Prelude

import Effect (Effect)
import Effect.Uncurried (EffectFn2)
import React.Basic (JSX)
import React.Basic.Events (EventHandler)


foreign import data Insets :: Type
foreign import data GestureResponderEvent :: Type
foreign import data ActivityIndicatorPropsSize :: Type
foreign import data Date :: Type
foreign import data DatePickerIOSPropsMinuteInterval :: Type
foreign import data FlatListPropsData :: Type
foreign import data ListRenderItemInfo :: Type
foreign import data FlatListPropsRenderItem :: Type
foreign import data FlatListPropsItemSeparatorComponent :: Type
foreign import data FlatListPropsListEmptyComponent :: Type
foreign import data FlatListPropsListFooterComponent :: Type
foreign import data FlatListPropsListHeaderComponent :: Type
foreign import data PointPropType :: Type
foreign import data FlatListPropsDecelerationRate :: Type
foreign import data ItemT :: Type
foreign import data FlatListPropsGetItemLayout :: Type
foreign import data FlatListPropsKeyboardShouldPersistTaps :: Type
foreign import data FlatListPropsOnEndReached :: Type
foreign import data FlatListPropsOnEndReachedThreshold :: Type
foreign import data FlatListPropsOnRefresh :: Type
foreign import data FlatListPropsOnViewableItemsChanged :: Type
-- foreign import data JSX :: Type
foreign import data FlatListPropsRefreshing :: Type
-- foreign import data ScrollViewProps :: Type
foreign import data ViewabilityConfig :: Type
foreign import data ViewabilityConfigCallbackPair :: Type
foreign import data ImagePropsSource :: Type
foreign import data ImagePropsDefaultSource :: Type
foreign import data ImageURISource :: Type
foreign import data ListViewDataSource :: Type
foreign import data ListViewPropsRenderRow :: Type
foreign import data ListViewPropsDecelerationRate :: Type
foreign import data ListViewPropsKeyboardShouldPersistTaps :: Type
foreign import data ListViewPropsRenderSectionHeader :: Type
foreign import data ListViewPropsRenderSeparator :: Type
foreign import data MapViewAnnotation :: Type
foreign import data MapViewOverlay :: Type
foreign import data MapViewRegion :: Type
foreign import data Route :: Type
foreign import data PickerIOSPropsOnValueChange :: Type
foreign import data PickerIOSPropsSelectedValue :: Type
foreign import data PickerIOSItemPropsValue :: Type
foreign import data RecyclerViewBackedScrollViewPropsDecelerationRate :: Type
foreign import data RecyclerViewBackedScrollViewPropsKeyboardShouldPersistTaps :: Type
foreign import data ScrollViewPropsDecelerationRate :: Type
foreign import data ScrollViewPropsKeyboardShouldPersistTaps :: Type
foreign import data TabBarIOSItemPropsBadge :: Type
foreign import data TextInputPropsKeyboardType :: Type
foreign import data TextInputPropsReturnKeyType :: Type
foreign import data DocumentSelectionState :: Type
foreign import data TouchableNativeFeedbackPropsBackground :: Type
foreign import data WebViewPropsDecelerationRate :: Type
foreign import data WebViewNativeConfig :: Type
foreign import data WebViewIOSLoadRequestEvent :: Type
foreign import data WebViewPropsSource :: Type
foreign import data CSS :: Type
foreign import data TypeLiteralField :: Type
foreign import data Any :: Type

type ARTTextProps = 
  ( alignment :: String
  , fill :: String
  , font :: String
  , opacity :: Number
  , originX :: Number
  , originY :: Number
  , scale :: Number
  , scaleX :: Number
  , scaleY :: Number
  , stroke :: String
  , strokeCap :: String
  , strokeDash :: (Array Number)
  , strokeJoin :: String
  , strokeWidth :: Number
  , title :: String
  , visible :: Boolean
  , x :: Number
  , y :: Number
  )

type ActivityIndicatorProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , animating :: Boolean
  , collapsable :: Boolean
  , color :: String
  , hidesWhenStopped :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , size :: ActivityIndicatorPropsSize
  , style :: CSS
  , testID :: String
  )

type ActivityIndicatorIOSProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , animating :: Boolean
  , collapsable :: Boolean
  , color :: String
  , hidesWhenStopped :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onLayout :: TypeLiteralField -> Effect Unit
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , size :: String
  , style :: CSS
  , testID :: String
  )

type ButtonProps_required optional = 
  ( onPress :: EventHandler
  , title :: String
  | optional
  )

type ButtonProps_optional = 
  ( accessibilityLabel :: String
  , color :: String
  , disabled :: Boolean
  , testID :: String
  )

type ARTClippingRectangleProps = 
  ( height :: Number
  , opacity :: Number
  , originX :: Number
  , originY :: Number
  , scale :: Number
  , scaleX :: Number
  , scaleY :: Number
  , title :: String
  , visible :: Boolean
  , width :: Number
  , x :: Number
  , y :: Number
  )

type DatePickerIOSProps_required optional = 
  ( date :: Date
  , onDateChange :: EventHandler
  | optional
  )

type DatePickerIOSProps_optional = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , locale :: String
  , maximumDate :: Date
  , minimumDate :: Date
  , minuteInterval :: DatePickerIOSPropsMinuteInterval
  , mode :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  , timeZoneOffsetInMinutes :: Number
  )

type DrawerLayoutAndroidProps_required optional = 
  ( renderNavigationView :: (Effect JSX)
  | optional
  )

type DrawerLayoutAndroidProps_optional = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , drawerBackgroundColor :: String
  , drawerLockMode :: String
  , drawerPosition :: Number
  , drawerWidth :: Number
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , keyboardDismissMode :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onDrawerClose :: EventHandler
  , onDrawerOpen :: EventHandler
  , onDrawerSlide :: EventHandler
  , onDrawerStateChanged :: String -> Effect Unit
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , statusBarBackgroundColor :: String
  , style :: CSS
  , testID :: String
  )

type FlatListProps_required optional = 
  ( data :: FlatListPropsData
  , renderItem :: ListRenderItemInfo -> Effect FlatListPropsRenderItem
  | optional
  )
{-
type FlatListProps_optional = 
  ( itemSeparatorComponent :: FlatListPropsItemSeparatorComponent
  , listEmptyComponent :: FlatListPropsListEmptyComponent
  , listFooterComponent :: FlatListPropsListFooterComponent
  , listHeaderComponent :: FlatListPropsListHeaderComponent
  , accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , alwaysBounceHorizontal :: Boolean
  , alwaysBounceVertical :: Boolean
  , automaticallyAdjustContentInsets :: Boolean
  , bounces :: Boolean
  , bouncesZoom :: Boolean
  , canCancelContentTouches :: Boolean
  , centerContent :: Boolean
  , collapsable :: Boolean
  , columnWrapperStyle :: CSS
  , contentContainerStyle :: CSS
  , contentInset :: Insets
  , contentInsetAdjustmentBehavior :: String
  , contentOffset :: PointPropType
  , data :: Any
  , debug :: Boolean
  , decelerationRate :: FlatListPropsDecelerationRate
  , directionalLockEnabled :: Boolean
  , disableVirtualization :: Boolean
  , endFillColor :: String
  , extraData :: Any
  , getItem :: Any Number -> Effect ItemT
  , getItemCount :: Any -> Effect Number
  , getItemLayout :: Any Number -> Effect TypeLiteralField
  , getItemLayout :: FlatListPropsGetItemLayout Number -> Effect TypeLiteralField
  , hitSlop :: Insets
  , horizontal :: Boolean
  , importantForAccessibility :: String
  , indicatorStyle :: String
  , initialNumToRender :: Number
  , initialScrollIndex :: Number
  , invertStickyHeaders :: Boolean
  , inverted :: Boolean
  , keyExtractor :: ItemT Number -> Effect String
  , keyboardDismissMode :: String
  , keyboardShouldPersistTaps :: FlatListPropsKeyboardShouldPersistTaps
  , legacyImplementation :: Boolean
  , listKey :: String
  , maxToRenderPerBatch :: Number
  , maximumZoomScale :: Number
  , minimumZoomScale :: Number
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , nestedScrollEnabled :: Boolean
  , numColumns :: Number
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onContentSizeChange :: Number Number -> Effect Unit
  , onEndReached :: FlatListPropsOnEndReached
  , onEndReachedThreshold :: FlatListPropsOnEndReachedThreshold
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMomentumScrollBegin :: EventHandler
  , onMomentumScrollEnd :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onRefresh :: FlatListPropsOnRefresh
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onScroll :: EventHandler
  , onScrollAnimationEnd :: EventHandler
  , onScrollBeginDrag :: EventHandler
  , onScrollEndDrag :: EventHandler
  , onScrollToIndexFailed :: TypeLiteralField -> Effect Unit
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onViewableItemsChanged :: FlatListPropsOnViewableItemsChanged
  , overScrollMode :: String
  , pagingEnabled :: Boolean
  , pinchGestureEnabled :: Boolean
  , pointerEvents :: String
  , progressViewOffset :: Number
  , refreshControl :: JSX
  , refreshing :: FlatListPropsRefreshing
  , removeClippedSubviews :: Boolean
  , renderScrollComponent :: ScrollViewProps -> Effect JSX
  , renderToHardwareTextureAndroid :: Boolean
  , scrollEnabled :: Boolean
  , scrollEventThrottle :: Number
  , scrollIndicatorInsets :: Insets
  , scrollPerfTag :: String
  , scrollsToTop :: Boolean
  , shouldRasterizeIOS :: Boolean
  , showsHorizontalScrollIndicator :: Boolean
  , showsVerticalScrollIndicator :: Boolean
  , snapToAlignment :: String
  , snapToInterval :: Number
  , stickyHeaderIndices :: (Array Number)
  , style :: CSS
  , testID :: String
  , updateCellsBatchingPeriod :: Number
  , viewabilityConfig :: Any
  , viewabilityConfig :: ViewabilityConfig
  , viewabilityConfigCallbackPairs :: (Array ViewabilityConfigCallbackPair)
  , windowSize :: Number
  , zoomScale :: Number
  )
-}
type ARTGroupProps = 
  ( height :: Number
  , opacity :: Number
  , originX :: Number
  , originY :: Number
  , scale :: Number
  , scaleX :: Number
  , scaleY :: Number
  , title :: String
  , visible :: Boolean
  , width :: Number
  , x :: Number
  , y :: Number
  )

type ImageProps_required optional = 
  ( source :: ImagePropsSource
  | optional
  )

type ImageProps_optional = 
  ( accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessible :: Boolean
  , blurRadius :: Number
  , borderBottomLeftRadius :: Number
  , borderBottomRightRadius :: Number
  , borderRadius :: Number
  , borderTopLeftRadius :: Number
  , borderTopRightRadius :: Number
  , capInsets :: Insets
  , defaultSource :: ImagePropsDefaultSource
  , fadeDuration :: Number
  , height :: Number
  , importantForAccessibility :: String
  , loadingIndicatorSource :: ImageURISource
  , onAccessibilityTap :: EventHandler
  , onError :: EventHandler
  , onLayout :: EventHandler
  , onLoad :: EventHandler
  , onLoadEnd :: EventHandler
  , onLoadStart :: EventHandler
  , onMagicTap :: EventHandler
  , onPartialLoad :: EventHandler
  , onProgress :: EventHandler
  , progressiveRenderingEnabled :: Boolean
  , resizeMethod :: String
  , resizeMode :: String
  , style :: CSS
  , testID :: String
  , width :: Number
  )

type InputAccessoryViewProps = 
  ( backgroundColor :: String
  , nativeID :: String
  , style :: CSS
  )

type KeyboardAvoidingViewProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , behavior :: String
  , collapsable :: Boolean
  , contentContainerStyle :: CSS
  , enabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , keyboardVerticalOffset :: Number
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  )

type ListViewProps_required optional = 
  ( dataSource :: ListViewDataSource
  -- , renderRow :: (EffectFn4 Any ListViewPropsRenderRow ListViewPropsRenderRow (Maybe Boolean) JSX)
  | optional
  )
{-
type ListViewProps_optional = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , alwaysBounceHorizontal :: Boolean
  , alwaysBounceVertical :: Boolean
  , automaticallyAdjustContentInsets :: Boolean
  , bounces :: Boolean
  , bouncesZoom :: Boolean
  , canCancelContentTouches :: Boolean
  , centerContent :: Boolean
  , collapsable :: Boolean
  , contentContainerStyle :: CSS
  , contentInset :: Insets
  , contentInsetAdjustmentBehavior :: String
  , contentOffset :: PointPropType
  , decelerationRate :: ListViewPropsDecelerationRate
  , directionalLockEnabled :: Boolean
  , enableEmptySections :: Boolean
  , endFillColor :: String
  , hitSlop :: Insets
  , horizontal :: Boolean
  , importantForAccessibility :: String
  , indicatorStyle :: String
  , initialListSize :: Number
  , invertStickyHeaders :: Boolean
  , keyboardDismissMode :: String
  , keyboardShouldPersistTaps :: ListViewPropsKeyboardShouldPersistTaps
  , maximumZoomScale :: Number
  , minimumZoomScale :: Number
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , nestedScrollEnabled :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onChangeVisibleRows :: EventHandler
  --, onContentSizeChange :: (EffectFn1 Number Number Unit)
  , onEndReached :: EventHandler
  , onEndReachedThreshold :: Number
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMomentumScrollBegin :: EventHandler
  , onMomentumScrollEnd :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onScroll :: EventHandler
  , onScrollAnimationEnd :: EventHandler
  , onScrollBeginDrag :: EventHandler
  , onScrollEndDrag :: EventHandler
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , overScrollMode :: String
  , pageSize :: Number
  , pagingEnabled :: Boolean
  , pinchGestureEnabled :: Boolean
  , pointerEvents :: String
  , refreshControl :: JSX
  , removeClippedSubviews :: Boolean
  , renderFooter :: (Effect JSX)
  , renderHeader :: (Effect JSX)
  , renderScrollComponent :: ScrollViewProps -> Effect JSX
  --, renderSectionHeader :: (EffectFn1 Any ListViewPropsRenderSectionHeader JSX)
  --, renderSeparator :: (EffectFn2 ListViewPropsRenderSeparator ListViewPropsRenderSeparator (Maybe Boolean) JSX)
  , renderToHardwareTextureAndroid :: Boolean
  , scrollEnabled :: Boolean
  , scrollEventThrottle :: Number
  , scrollIndicatorInsets :: Insets
  , scrollPerfTag :: String
  , scrollRenderAheadDistance :: Number
  , scrollsToTop :: Boolean
  , shouldRasterizeIOS :: Boolean
  , showsHorizontalScrollIndicator :: Boolean
  , showsVerticalScrollIndicator :: Boolean
  , snapToAlignment :: String
  , snapToInterval :: Number
  , stickyHeaderIndices :: (Array Number)
  , stickySectionHeadersEnabled :: Boolean
  , style :: CSS
  , testID :: String
  , zoomScale :: Number
  )
-}
type MapViewProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , annotations :: (Array MapViewAnnotation)
  , collapsable :: Boolean
  , followUserLocation :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , legalLabelInsets :: Insets
  , mapType :: String
  , maxDelta :: Number
  , minDelta :: Number
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onAnnotationPress :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onRegionChange :: EventHandler
  , onRegionChangeComplete :: EventHandler
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , overlays :: (Array MapViewOverlay)
  , pitchEnabled :: Boolean
  , pointerEvents :: String
  , region :: MapViewRegion
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , rotateEnabled :: Boolean
  , scrollEnabled :: Boolean
  , shouldRasterizeIOS :: Boolean
  , showsCompass :: Boolean
  , showsPointsOfInterest :: Boolean
  , showsUserLocation :: Boolean
  , style :: CSS
  , testID :: String
  , zoomEnabled :: Boolean
  )

type MaskedViewIOSProps_required optional = 
  ( maskElement :: JSX
  | optional
  )

type MaskedViewIOSProps_optional = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  )

type NavigatorIOSProps_required optional = 
  ( initialRoute :: Route
  | optional
  )

type NavigatorIOSProps_optional = 
  ( barTintColor :: String
  , interactivePopGestureEnabled :: Boolean
  , itemWrapperStyle :: CSS
  , navigationBarHidden :: Boolean
  , shadowHidden :: Boolean
  , style :: CSS
  , tintColor :: String
  , titleTextColor :: String
  , translucent :: Boolean
  )

type PickerProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , enabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , itemStyle :: CSS
  , mode :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onValueChange :: (EffectFn2 Any Number Unit)
  , pointerEvents :: String
  , prompt :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , selectedValue :: Any
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  , testId :: String
  )

type PickerIOSProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , itemStyle :: CSS
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onValueChange :: PickerIOSPropsOnValueChange -> Effect Unit
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , selectedValue :: PickerIOSPropsSelectedValue
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  )

type PickerIOSItemProps = 
  ( label :: String
  , value :: PickerIOSItemPropsValue
  )

type PickerItemProps_required optional = 
  ( label :: String
  | optional
  )

type PickerItemProps_optional = 
  ( color :: String
  , testID :: String
  , value :: Any
  )

type ProgressBarAndroidProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , color :: String
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , indeterminate :: Boolean
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , progress :: Number
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , styleAttr :: String
  , testID :: String
  )

type ProgressViewIOSProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , progress :: Number
  , progressImage :: (Array ImageURISource)
  , progressTintColor :: String
  , progressViewStyle :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  , trackImage :: (Array ImageURISource)
  , trackTintColor :: String
  )

type RecyclerViewBackedScrollViewProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , alwaysBounceHorizontal :: Boolean
  , alwaysBounceVertical :: Boolean
  , automaticallyAdjustContentInsets :: Boolean
  , bounces :: Boolean
  , bouncesZoom :: Boolean
  , canCancelContentTouches :: Boolean
  , centerContent :: Boolean
  , collapsable :: Boolean
  , contentContainerStyle :: CSS
  , contentInset :: Insets
  , contentInsetAdjustmentBehavior :: String
  , contentOffset :: PointPropType
  , decelerationRate :: RecyclerViewBackedScrollViewPropsDecelerationRate
  , directionalLockEnabled :: Boolean
  , endFillColor :: String
  , hitSlop :: Insets
  , horizontal :: Boolean
  , importantForAccessibility :: String
  , indicatorStyle :: String
  , invertStickyHeaders :: Boolean
  , keyboardDismissMode :: String
  , keyboardShouldPersistTaps :: RecyclerViewBackedScrollViewPropsKeyboardShouldPersistTaps
  , maximumZoomScale :: Number
  , minimumZoomScale :: Number
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , nestedScrollEnabled :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onContentSizeChange :: (EffectFn2 Number Number Unit)
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMomentumScrollBegin :: EventHandler
  , onMomentumScrollEnd :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onScroll :: EventHandler
  , onScrollAnimationEnd :: EventHandler
  , onScrollBeginDrag :: EventHandler
  , onScrollEndDrag :: EventHandler
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , overScrollMode :: String
  , pagingEnabled :: Boolean
  , pinchGestureEnabled :: Boolean
  , pointerEvents :: String
  , refreshControl :: JSX
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , scrollEnabled :: Boolean
  , scrollEventThrottle :: Number
  , scrollIndicatorInsets :: Insets
  , scrollPerfTag :: String
  , scrollsToTop :: Boolean
  , shouldRasterizeIOS :: Boolean
  , showsHorizontalScrollIndicator :: Boolean
  , showsVerticalScrollIndicator :: Boolean
  , snapToAlignment :: String
  , snapToInterval :: Number
  , stickyHeaderIndices :: (Array Number)
  , style :: CSS
  , testID :: String
  , zoomScale :: Number
  )

type RefreshControlProps_required optional = 
  ( refreshing :: Boolean
  | optional
  )

type RefreshControlProps_optional = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , colors :: (Array String)
  , enabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onRefresh :: EventHandler
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , progressBackgroundColor :: String
  , progressViewOffset :: Number
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , size :: Number
  , style :: CSS
  , testID :: String
  , tintColor :: String
  , title :: String
  , titleColor :: String
  )

type ViewProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  )

type ScrollViewProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , alwaysBounceHorizontal :: Boolean
  , alwaysBounceVertical :: Boolean
  , automaticallyAdjustContentInsets :: Boolean
  , bounces :: Boolean
  , bouncesZoom :: Boolean
  , canCancelContentTouches :: Boolean
  , centerContent :: Boolean
  , collapsable :: Boolean
  , contentContainerStyle :: CSS
  , contentInset :: Insets
  , contentInsetAdjustmentBehavior :: String
  , contentOffset :: PointPropType
  , decelerationRate :: ScrollViewPropsDecelerationRate
  , directionalLockEnabled :: Boolean
  , endFillColor :: String
  , hitSlop :: Insets
  , horizontal :: Boolean
  , importantForAccessibility :: String
  , indicatorStyle :: String
  , invertStickyHeaders :: Boolean
  , keyboardDismissMode :: String
  , keyboardShouldPersistTaps :: ScrollViewPropsKeyboardShouldPersistTaps
  , maximumZoomScale :: Number
  , minimumZoomScale :: Number
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , nestedScrollEnabled :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onContentSizeChange :: (EffectFn2 Number Number Unit)
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMomentumScrollBegin :: EventHandler
  , onMomentumScrollEnd :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onScroll :: EventHandler
  , onScrollAnimationEnd :: EventHandler
  , onScrollBeginDrag :: EventHandler
  , onScrollEndDrag :: EventHandler
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , overScrollMode :: String
  , pagingEnabled :: Boolean
  , pinchGestureEnabled :: Boolean
  , pointerEvents :: String
  , refreshControl :: JSX
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , scrollEnabled :: Boolean
  , scrollEventThrottle :: Number
  , scrollIndicatorInsets :: Insets
  , scrollPerfTag :: String
  , scrollsToTop :: Boolean
  , shouldRasterizeIOS :: Boolean
  , showsHorizontalScrollIndicator :: Boolean
  , showsVerticalScrollIndicator :: Boolean
  , snapToAlignment :: String
  , snapToInterval :: Number
  , stickyHeaderIndices :: (Array Number)
  , style :: CSS
  , testID :: String
  , zoomScale :: Number
  )

type SegmentedControlIOSProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , enabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , momentary :: Boolean
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onChange :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onValueChange :: String -> Effect Unit
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , selectedIndex :: Number
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  , tintColor :: String
  , values :: (Array String)
  )

type ARTShapeProps_required optional = 
  ( d :: String
  | optional
  )

type ARTShapeProps_optional = 
  ( fill :: String
  , height :: Number
  , opacity :: Number
  , originX :: Number
  , originY :: Number
  , scale :: Number
  , scaleX :: Number
  , scaleY :: Number
  , stroke :: String
  , strokeCap :: String
  , strokeDash :: (Array Number)
  , strokeJoin :: String
  , strokeWidth :: Number
  , title :: String
  , visible :: Boolean
  , width :: Number
  , x :: Number
  , y :: Number
  )

type SliderProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , disabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , maximumTrackImage :: ImageURISource
  , maximumTrackTintColor :: String
  , maximumValue :: Number
  , minimumTrackImage :: ImageURISource
  , minimumTrackTintColor :: String
  , minimumValue :: Number
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onSlidingComplete :: Number -> Effect Unit
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onValueChange :: Number -> Effect Unit
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , step :: Number
  , style :: CSS
  , testID :: String
  , thumbImage :: ImageURISource
  , thumbTintColor :: String
  , trackImage :: ImageURISource
  , value :: Number
  )

type StatusBarProps = 
  ( animated :: Boolean
  , backgroundColor :: String
  , barStyle :: String
  , hidden :: Boolean
  , networkActivityIndicatorVisible :: Boolean
  , showHideTransition :: String
  , translucent :: Boolean
  )

type ARTSurfaceProps_required optional = 
  ( height :: Number
  , width :: Number
  | optional
  )

type ARTSurfaceProps_optional = 
  ( style :: CSS
  )

type SwitchProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , disabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , ios_backgroundColor :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTintColor :: String
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onValueChange :: Boolean -> Effect Unit
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  , thumbColor :: String
  , thumbTintColor :: String
  , tintColor :: String
  , trackColor :: TypeLiteralField
  , value :: Boolean
  )

type SwitchIOSProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , disabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTintColor :: String
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , onValueChange :: Boolean -> Effect Unit
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  , thumbTintColor :: String
  , tintColor :: String
  , value :: Boolean
  )

type TabBarIOSProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , barTintColor :: String
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , itemPositioning :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  , tintColor :: String
  , translucent :: Boolean
  , unselectedItemTintColor :: String
  , unselectedTintColor :: String
  )

type TabBarIOSItemProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , badge :: TabBarIOSItemPropsBadge
  , badgeColor :: String
  , collapsable :: Boolean
  , hitSlop :: Insets
  , icon :: ImageURISource
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onPress :: EventHandler
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderAsOriginal :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , selected :: Boolean
  , selectedIcon :: ImageURISource
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , systemIcon :: String
  , testID :: String
  , title :: String
  )

type TextProps = 
  ( accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessible :: Boolean
  , adjustsFontSizeToFit :: Boolean
  , allowFontScaling :: Boolean
  , ellipsizeMode :: String
  , importantForAccessibility :: String
  , lineBreakMode :: String
  , minimumFontScale :: Number
  , nativeID :: String
  , numberOfLines :: Number
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onLongPress :: EventHandler
  , onMagicTap :: EventHandler
  , onPress :: EventHandler
  , selectable :: Boolean
  , selectionColor :: String
  , style :: CSS
  , suppressHighlighting :: Boolean
  , testID :: String
  , textBreakStrategy :: String
  )

type TextInputProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , allowFontScaling :: Boolean
  , autoCapitalize :: String
  , autoCorrect :: Boolean
  , autoFocus :: Boolean
  , blurOnSubmit :: Boolean
  , caretHidden :: Boolean
  , clearButtonMode :: String
  , clearTextOnFocus :: Boolean
  , collapsable :: Boolean
  , contextMenuHidden :: Boolean
  , dataDetectorTypes :: (Array String)
  , defaultValue :: String
  , disableFullscreenUI :: Boolean
  , editable :: Boolean
  , enablesReturnKeyAutomatically :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , inlineImageLeft :: String
  , inlineImagePadding :: Number
  , inputAccessoryViewID :: String
  , keyboardAppearance :: String
  , keyboardType :: TextInputPropsKeyboardType
  , maxLength :: Number
  , multiline :: Boolean
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , numberOfLines :: Number
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onBlur :: EventHandler
  , onChange :: EventHandler
  , onChangeText :: String -> Effect Unit
  , onContentSizeChange :: EventHandler
  , onEndEditing :: EventHandler
  , onFocus :: EventHandler
  , onKeyPress :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onScroll :: EventHandler
  , onSelectionChange :: EventHandler
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onSubmitEditing :: EventHandler
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , placeholder :: String
  , placeholderTextColor :: String
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , returnKeyLabel :: String
  , returnKeyType :: TextInputPropsReturnKeyType
  , scrollEnabled :: Boolean
  , secureTextEntry :: Boolean
  , selectTextOnFocus :: Boolean
  , selection :: TypeLiteralField
  , selectionColor :: String
  , selectionState :: DocumentSelectionState
  , shouldRasterizeIOS :: Boolean
  , spellCheck :: Boolean
  , style :: CSS
  , testID :: String
  , textBreakStrategy :: String
  , textContentType :: String
  , underlineColorAndroid :: String
  , value :: String
  )

type ToolbarAndroidProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , actions :: (Array TypeLiteralField)
  , collapsable :: Boolean
  , contentInsetEnd :: Number
  , contentInsetStart :: Number
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , logo :: ImageURISource
  , nativeID :: String
  , navIcon :: ImageURISource
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onActionSelected :: Number -> Effect Unit
  , onIconClicked :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , overflowIcon :: ImageURISource
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , rtl :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , subtitle :: String
  , subtitleColor :: String
  , testID :: String
  , title :: String
  , titleColor :: String
  )

type TouchableHighlightProps = 
  ( accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessible :: Boolean
  , activeOpacity :: Number
  , delayLongPress :: Number
  , delayPressIn :: Number
  , delayPressOut :: Number
  , disabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , onAccessibilityTap :: EventHandler
  , onHideUnderlay :: EventHandler
  , onLayout :: EventHandler
  , onLongPress :: EventHandler
  , onMagicTap :: EventHandler
  , onPress :: EventHandler
  , onPressIn :: EventHandler
  , onPressOut :: EventHandler
  , onShowUnderlay :: EventHandler
  , pressRetentionOffset :: Insets
  , style :: CSS
  , testID :: String
  , underlayColor :: String
  )

type TouchableNativeFeedbackProps = 
  ( accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessible :: Boolean
  , background :: TouchableNativeFeedbackPropsBackground
  , delayLongPress :: Number
  , delayPressIn :: Number
  , delayPressOut :: Number
  , disabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onLongPress :: EventHandler
  , onMagicTap :: EventHandler
  , onPress :: EventHandler
  , onPressIn :: EventHandler
  , onPressOut :: EventHandler
  , pressRetentionOffset :: Insets
  , style :: CSS
  , testID :: String
  , useForeground :: Boolean
  )

type TouchableOpacityProps = 
  ( accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessible :: Boolean
  , activeOpacity :: Number
  , delayLongPress :: Number
  , delayPressIn :: Number
  , delayPressOut :: Number
  , disabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onLongPress :: EventHandler
  , onMagicTap :: EventHandler
  , onPress :: EventHandler
  , onPressIn :: EventHandler
  , onPressOut :: EventHandler
  , pressRetentionOffset :: Insets
  , style :: CSS
  , testID :: String
  )

type TouchableWithoutFeedbackProps = 
  ( accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessible :: Boolean
  , delayLongPress :: Number
  , delayPressIn :: Number
  , delayPressOut :: Number
  , disabled :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onLongPress :: EventHandler
  , onMagicTap :: EventHandler
  , onPress :: EventHandler
  , onPressIn :: EventHandler
  , onPressOut :: EventHandler
  , pressRetentionOffset :: Insets
  , style :: CSS
  , testID :: String
  )
{-
type ViewProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  )
-}
type ViewPagerAndroidProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , collapsable :: Boolean
  , hitSlop :: Insets
  , importantForAccessibility :: String
  , initialPage :: Number
  , keyboardDismissMode :: String
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onLayout :: EventHandler
  , onMagicTap :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onPageScroll :: EventHandler
  , onPageScrollStateChanged :: String -> Effect Unit
  , onPageSelected :: EventHandler
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , pageMargin :: Number
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderToHardwareTextureAndroid :: Boolean
  , scrollEnabled :: Boolean
  , shouldRasterizeIOS :: Boolean
  , style :: CSS
  , testID :: String
  )

type WebViewProps = 
  ( accessibilityActions :: (Array String)
  , accessibilityComponentType :: String
  , accessibilityElementsHidden :: Boolean
  , accessibilityHint :: String
  , accessibilityIgnoresInvertColors :: Boolean
  , accessibilityLabel :: String
  , accessibilityLiveRegion :: String
  , accessibilityRole :: String
  , accessibilityStates :: (Array String)
  , accessibilityTraits :: (Array String)
  , accessibilityViewIsModal :: Boolean
  , accessible :: Boolean
  , allowFileAccess :: Boolean
  , allowsInlineMediaPlayback :: Boolean
  , automaticallyAdjustContentInsets :: Boolean
  , bounces :: Boolean
  , collapsable :: Boolean
  , contentInset :: Insets
  , dataDetectorTypes :: (Array String)
  , decelerationRate :: WebViewPropsDecelerationRate
  , domStorageEnabled :: Boolean
  , hitSlop :: Insets
  , html :: String
  , importantForAccessibility :: String
  , injectedJavaScript :: String
  , javaScriptEnabled :: Boolean
  , mediaPlaybackRequiresUserAction :: Boolean
  , mixedContentMode :: String
  , nativeConfig :: WebViewNativeConfig
  , nativeID :: String
  , needsOffscreenAlphaCompositing :: Boolean
  , onAccessibilityAction :: EventHandler
  , onAccessibilityTap :: EventHandler
  , onError :: EventHandler
  , onLayout :: EventHandler
  , onLoad :: EventHandler
  , onLoadEnd :: EventHandler
  , onLoadStart :: EventHandler
  , onMagicTap :: EventHandler
  , onMessage :: EventHandler
  , onMoveShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onMoveShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onNavigationStateChange :: EventHandler
  , onResponderEnd :: EventHandler
  , onResponderGrant :: EventHandler
  , onResponderMove :: EventHandler
  , onResponderReject :: EventHandler
  , onResponderRelease :: EventHandler
  , onResponderStart :: EventHandler
  , onResponderTerminate :: EventHandler
  , onResponderTerminationRequest :: GestureResponderEvent -> Effect Boolean
  , onShouldStartLoadWithRequest :: WebViewIOSLoadRequestEvent -> Effect Boolean
  , onStartShouldSetResponder :: GestureResponderEvent -> Effect Boolean
  , onStartShouldSetResponderCapture :: GestureResponderEvent -> Effect Boolean
  , onTouchCancel :: EventHandler
  , onTouchEnd :: EventHandler
  , onTouchEndCapture :: EventHandler
  , onTouchMove :: EventHandler
  , onTouchStart :: EventHandler
  , originWhitelist :: (Array String)
  , pointerEvents :: String
  , removeClippedSubviews :: Boolean
  , renderError :: (Effect JSX)
  , renderLoading :: (Effect JSX)
  , renderToHardwareTextureAndroid :: Boolean
  , saveFormDataDisabled :: Boolean
  , scalesPageToFit :: Boolean
  , scrollEnabled :: Boolean
  , shouldRasterizeIOS :: Boolean
  , source :: WebViewPropsSource
  , startInLoadingState :: Boolean
  , style :: CSS
  , testID :: String
  , url :: String
  , useWebKit :: Boolean
  , userAgent :: String
  )
