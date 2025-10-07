(use-modules (haunt asset)
	     (haunt builder blog)
	     (haunt builder atom)
	     (haunt builder assets)
	     (haunt reader commonmark)
	     (haunt site))

(site #:title "Supervoid"
      #:domain "supervoid.org"
      #:default-metadata
      '((author . "Pier-Hugues Pellerin")
        (email  . "ph@heykimo.com"))
      #:readers (list commonmark-reader)
      #:builders (list (blog)
                       (atom-feed)
                       (atom-feeds-by-tag)
                       (static-directory "images")))
