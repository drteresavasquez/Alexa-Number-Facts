# this file is what is hosted on the Amazon Alexa Skill builder and is here for reference

# Intent Schema
{
    "intents": [
      {
        "intent": "NumberFact",
        "slots": [
          {
            "name": "Number",
            "type": "AMAZON.Number"
          },
          {
            "name": "FactType",
            "type": "FACT_TYPE"
          }
        ]
      }
    ]
  }

  # Custom Slot Types
  #TYPE:FACT_TYPE
  #VALUE:trivia | math

  #Sample Utterances:
  # NumberFact tell me a {FactType} fact about {Number}