require 'mida/vocabulary'

module Mida
  module SchemaOrg

    autoload :Thing, 'mida/vocabularies/schemaorg/thing'
    autoload :Event, 'mida/vocabularies/schemaorg/event'

    # Event type: Education event.
    class EducationEvent < Mida::Vocabulary
      itemtype %r{http://schema.org/EducationEvent}i
      include_vocabulary Mida::SchemaOrg::Thing
      include_vocabulary Mida::SchemaOrg::Event
    end

  end
end
