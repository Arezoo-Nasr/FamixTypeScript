Class {
	#name : #FamixTypeScriptFunction,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTDefinedInModule + FamixTFunction + FamixTInvocable + FamixTWithLocalVariables + FamixTWithGlobalVariables',
	#classTraits : 'FamixTDefinedInModule classTrait + FamixTFunction classTrait + FamixTInvocable classTrait + FamixTWithLocalVariables classTrait + FamixTWithGlobalVariables classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptFunction class >> annotation [

	<FMClass: #Function super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^self
]
