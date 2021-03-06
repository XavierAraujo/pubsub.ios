
import Foundation

class HpsConstants
{
    static let APP_IDENTIFIER = "{{app_identifier}}"
    static let ACCESS_TOKEN = "{{access_token}}"
    static let HASH_ALGORITHM = CC_SHA1
    static let HASH_ALGORITHM_DIGEST_LENGTH = CC_SHA1_DIGEST_LENGTH
    static let ENCODING_STANDARD = String.Encoding.utf8
    static let LOG_PREFIX = " :: HpsApplication :: "
    static let NOTIFICATIONS_TITLE = "HypePubSub"
    static let STANDARD_HYPE_SERVICES = ["hype-jobs", "hype-sports", "hype-news", "hype-weather", "hype-music", "hype-movies"]
    
    static let NOTIFICATION_CLIENTS_VIEW_CONTROLLER = "refreshClientsViewController"
    static let NOTIFICATION_SUBSCRIPTIONS_VIEW_CONTROLLER = "refreshSubscriptionsViewController"
    static let NOTIFICATION_MESSAGES_VIEW_CONTROLLER = "refreshMessagesViewController-"
    static let NOTIFICATION_SERVICE_MANAGERS_VIEW_CONTROLLER = "refreshServiceManagersViewController"
    static let NOTIFICATION_SUBSCRIBERS_VIEW_CONTROLLER = "refreshSubscribersViewController-"
}
