class Depannologue_Ok

  def initialize(prenom,nom,nomdefamille)
    @Prenom = prenom
    @Nom = nom
    @NomDeFamille = nomdefamille
  end

  def SetPrenom(x)
    @Prenom = x
  end

  def SetNom(y)
    @Nom = y
  end

  def SetNomDeFamille(z)
    @NomDeFamille = z
  end

  def GetPrenom
    return @Prenom
  end

  def GetNom
    return @Nom
  end

  def GetNomDeFamille
    return @NomDeFamille
  end

  def GetFirstNameAndLastNameAndFamilyName
  return @Prenom +  @Nom + @NomDeFamille
  end

  def GetAll
  return "Le Nom complet est " + @Prenom + " " + @Nom + " "+ @NomDeFamille
  end
end
