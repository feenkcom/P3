Class {
	#name : #BaselineOfP3ForGToolkit,
	#superclass : #BaselineOf,
	#category : #BaselineOfP3ForGToolkit
}

{ #category : #baseline }
BaselineOfP3ForGToolkit >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec
				baseline: 'NeoJSON'
				with: [ spec repository: 'github://svenvc/NeoJSON:master/repository' ].
			spec
				baseline: 'ZTimestamp'
				with: [ spec repository: 'github://svenvc/ztimestamp:master/repository' ].

			spec package: 'P3' with: [ spec requires: #('NeoJSON' 'ZTimestamp') ].
			spec package: 'P3-Tests' with: [ spec requires: #('P3') ] ]
]
