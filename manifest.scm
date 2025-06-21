(use-modules (gnu packages autotools)
             (gnu packages base)
             (gnu packages guile)
             (gnu packages guile-xyz)
             (gnu packages pkg-config)
             (gnu packages rsync)
             (gnu packages texinfo)
             (guix git-download)
             (guix packages)
             (guix profiles)
             (guix utils))

(packages->manifest (list guile-syntax-highlight
			  haunt))
