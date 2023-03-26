Class {
	#name : #FamixTypeScriptModule,
	#superclass : #FamixTypeScriptEntity,
	#traits : 'FamixTWithLocalVariables + FamixTWithGlobalVariables',
	#classTraits : 'FamixTWithLocalVariables classTrait + FamixTWithGlobalVariables classTrait',
	#category : #'Famix-TypeScript-Entities-Entities'
}

{ #category : #meta }
FamixTypeScriptModule class >> annotation [

	<FMClass: #Module super: #FamixTypeScriptEntity>
	<package: #FamixTypeScript>
	<generated>
	^self
]
