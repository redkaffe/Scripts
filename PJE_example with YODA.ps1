#example with YODA
#20200427

#below is Write-Host Method
Function Write-Host
{
    [cmdletbinding()]

    #we are expecting a string
    param {
        [String]($szToWrite)
    }

    ecrit une chaiine
}

#let say we pass this object type
Class PEJ_Object_Monster 
{
    .constructor()
    .destructor
    .ToString()
    .Int32()
    .Add($szToAdd)

    $_this_string = ""

    Function {
        param (
            [String] $toAdd
        )

        $result = $_this_string + $toAdd
        $_this = $result
    
        Return ($_this)
    }


}

$oPEJObject = new PEJ_Object_Monter ("bla")
Write-Host $oPEJObject

is the same as doing the below :
Write-Host $oPEJObject.ToString()

$mystring="Hello"
$mystring.Add(" Pierre")
#result Hello Pierre



$mystring="Hello"
$mystring+=" Pierre"
#result Hello Pierre

$object = $null

$object.destructor()

