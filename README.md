# Creating a Key Store
`keytool -genkeypair -alias <alias> -keyalg <algo>  -keypass <keypass> -validity <validity> -keystore <keystorefilename> -storepass <storepass>`
###example:
`keytool -genkeypair -alias learningjwt -keyalg RSA -keypass learningjwt -validity 1 -keystore learningjwt1.jks -storepass changeit`
`keytool -genkeypair -alias jwtiscool -keyalg RSA -keypass jwtiscool -validity 1 -keystore jwtiscool.jks -storepass jwtiscool`