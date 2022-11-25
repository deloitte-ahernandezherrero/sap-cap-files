// namespace sap.capire.media;

// using {managed} from '@sap/cds/common';

// entity Media {
//     key id              : Integer;
//         @Core.MediaType   : mediaType
//         content         : LargeBinary;
//         @Core.IsMediaType : true
//         mediaType       : String;
//         fileName        : String;
//         applicationName : String;
// }

namespace sap.capire.media;

entity Media {
    key id              : Integer;
        @Core.MediaType   : mediaType
        content         : LargeBinary;
        @Core.IsMediaType : true
        mediaType       : String;
        fileName        : String;
        applicationName : String;
}

entity Parent {
    key id    : Integer;
        media : Composition of Media;
}
