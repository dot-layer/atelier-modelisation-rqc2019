% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocessing.R
\name{preprocessing}
\alias{preprocessing}
\title{Fonction qui fait le prétraitement des données
Objectif : Partir des données brutes et produire les données prêtes à
l'entrainement ou a la prédiction}
\usage{
preprocessing(data, train_mode = TRUE, list_objects = NULL)
}
\description{
data: données brutes
train_mode: TRUE pour entrainer le modele -> produit une liste d'objets
list_objects: Lors de l'entrainement on le laisse a NULL, sinon on passe la liste 
pour l'inférence
}
