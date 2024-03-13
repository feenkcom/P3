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
		do: [ spec package: 'P3'.
			spec package: 'P3-Tests' with: [ spec requires: #('P3') ] ]
]
