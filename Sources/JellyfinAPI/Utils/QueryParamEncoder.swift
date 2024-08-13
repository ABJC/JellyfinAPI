import Foundation
import DictionaryCoding

/// taken from https://gist.github.com/RobertMenke/ae3a012062b046dc5974819b01285ea9
/// Note: This relies on the DictionaryCoding package https://github.com/elegantchaos/DictionaryCoding
struct QueryParamEncoder {
    func encode<T: Encodable>(_ item: T) throws -> [URLQueryItem] {
        let encoder = DictionaryEncoder()
        let encoded: [String: Any] = try encoder.encode(item)
        let queryParams = encodeDictionary(encoded)
        return queryParams
    }

    private func encodeDictionary(_ dictionary: [String: Any]) -> [URLQueryItem] {
        return dictionary
            .flatMap { (name, value) -> [URLQueryItem] in
                if value is [String: Any] {
                    if let dictionary = value as? [String: Any] {
                        return encodeDictionary(dictionary)
                    }
                }
                else {
                    return [URLQueryItem(name: name, value: "\(value)")]
                }

                return []
            }
    }
}
