// Generated by xsd compiler for ios/objective-c
// DO NOT CHANGE!

#import <Foundation/Foundation.h>
#import "Request.h"
#import "ItemSearchRequest.h"
#import "BrowseNodeLookupRequest.h"
#import "CartGetRequest.h"
#import "CartAddRequest.h"
#import "SimilarityLookupRequest.h"
#import "ItemLookupRequest.h"
#import "Errors.h"
#import "CartCreateRequest.h"
#import "CartClearRequest.h"
#import "CartModifyRequest.h"

@implementation Request

@synthesize isValid = _isValid;
@synthesize browseNodeLookupRequest = _browseNodeLookupRequest;
@synthesize itemSearchRequest = _itemSearchRequest;
@synthesize itemLookupRequest = _itemLookupRequest;
@synthesize similarityLookupRequest = _similarityLookupRequest;
@synthesize cartGetRequest = _cartGetRequest;
@synthesize cartAddRequest = _cartAddRequest;
@synthesize cartCreateRequest = _cartCreateRequest;
@synthesize cartModifyRequest = _cartModifyRequest;
@synthesize cartClearRequest = _cartClearRequest;
@synthesize errors = _errors;

// class meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(PicoClassSchema *)getClassMetaData {
    PicoClassSchema *cs = [[PicoClassSchema alloc] initWithXmlName:@"Request" nsUri:@"http://webservices.amazon.com/AWSECommerceService/2011-08-01"];
    [cs autorelease];
    return cs;
}

// property meta-data method
// note: this method is only for internal use, DO NOT CHANGE!
+(NSMutableDictionary *)getPropertyMetaData {
    NSMutableDictionary *map = [NSMutableDictionary dictionary];
    
    PicoPropertySchema *ps = nil;
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"IsValid" propertyName:@"isValid" type:PICO_TYPE_STRING clazz:nil];
    [map setObject:ps forKey:@"isValid"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"BrowseNodeLookupRequest" propertyName:@"browseNodeLookupRequest" type:PICO_TYPE_OBJECT clazz:[BrowseNodeLookupRequest class]];
    [map setObject:ps forKey:@"browseNodeLookupRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemSearchRequest" propertyName:@"itemSearchRequest" type:PICO_TYPE_OBJECT clazz:[ItemSearchRequest class]];
    [map setObject:ps forKey:@"itemSearchRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"ItemLookupRequest" propertyName:@"itemLookupRequest" type:PICO_TYPE_OBJECT clazz:[ItemLookupRequest class]];
    [map setObject:ps forKey:@"itemLookupRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"SimilarityLookupRequest" propertyName:@"similarityLookupRequest" type:PICO_TYPE_OBJECT clazz:[SimilarityLookupRequest class]];
    [map setObject:ps forKey:@"similarityLookupRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CartGetRequest" propertyName:@"cartGetRequest" type:PICO_TYPE_OBJECT clazz:[CartGetRequest class]];
    [map setObject:ps forKey:@"cartGetRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CartAddRequest" propertyName:@"cartAddRequest" type:PICO_TYPE_OBJECT clazz:[CartAddRequest class]];
    [map setObject:ps forKey:@"cartAddRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CartCreateRequest" propertyName:@"cartCreateRequest" type:PICO_TYPE_OBJECT clazz:[CartCreateRequest class]];
    [map setObject:ps forKey:@"cartCreateRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CartModifyRequest" propertyName:@"cartModifyRequest" type:PICO_TYPE_OBJECT clazz:[CartModifyRequest class]];
    [map setObject:ps forKey:@"cartModifyRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"CartClearRequest" propertyName:@"cartClearRequest" type:PICO_TYPE_OBJECT clazz:[CartClearRequest class]];
    [map setObject:ps forKey:@"cartClearRequest"];
    [ps release];
    ps = [[PicoPropertySchema alloc] initWithKind:PICO_KIND_ELEMENT xmlName:@"Errors" propertyName:@"errors" type:PICO_TYPE_OBJECT clazz:[Errors class]];
    [map setObject:ps forKey:@"errors"];
    [ps release];
    
    return map;
}



-(void)dealloc {
    self.isValid = nil;
    self.browseNodeLookupRequest = nil;
    self.itemSearchRequest = nil;
    self.itemLookupRequest = nil;
    self.similarityLookupRequest = nil;
    self.cartGetRequest = nil;
    self.cartAddRequest = nil;
    self.cartCreateRequest = nil;
    self.cartModifyRequest = nil;
    self.cartClearRequest = nil;
    self.errors = nil;
    [super dealloc];
}

@end