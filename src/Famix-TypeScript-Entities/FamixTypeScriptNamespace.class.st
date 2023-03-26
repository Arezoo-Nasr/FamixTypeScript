Class {
	#name : #FamixTypeScriptNamespace,
	#superclass : #FamixTypeScriptContainerEntity,
	#traits : 'FamixTDefinedInModule + FamixTNamespace + FamixTWithLocalVariables + FamixTWithGlobalVariables',
	#classTraits : 'FamixTDefinedInModule classTrait + FamixTNamespace classTrait + FamixTWithLocalVariables classTrait + FamixTWithGlobalVariables classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptNamespace class >> annotation [

	<FMClass: #Namespace super: #FamixTypeScriptContainerEntity>
	<package: #FamixTypeScript>
	<generated>
	^self
]
