# Modificaciones de Samsung SCPM - Resumen

## ¿Qué se ha modificado?

Este repositorio contiene modificaciones al código smali de la aplicación Samsung SCPM (Samsung Cloud Policy Manager) para:

1. ✅ **Desbloquear menús ocultos** - Ya no se requiere hacer clic 10 veces en la versión
2. ✅ **Mostrar menú de debug/developer** - Opciones de desarrollador visibles automáticamente
3. ✅ **Habilitar modo debug** - DEBUG=true en toda la aplicación
4. ✅ **Desactivar verificación de firmas** - Los permisos ya no requieren firma específica
5. ✅ **Eliminar sharedUserId** - Corrige errores de instalación de compatibilidad

## Cambios Principales

### 1. Menú de Desarrollador Desbloqueado
**Archivo:** `ManageActivityFragment.smali`
- Menús ocultos ahora visibles automáticamente al abrir
- No se necesitan 10 clics en la versión

### 2. Verificación de Firmas Desactivada
**Archivo:** `AndroidManifest.xml`
- Permisos cambiados de `signatureOrSystem` a `normal`
- Cualquier app puede acceder ahora sin verificación de firma
- Provider E2EE sin restricciones de permisos

### 3. Modo Debug Activado
**Archivos:** Múltiples `BuildConfig.smali`
- DEBUG = true
- BUILD_TYPE = "debug"
- Logging completo habilitado

### 4. App Depurable
**Archivo:** `AndroidManifest.xml`
- `android:debuggable="true"`
- Se puede debuggear con herramientas estándar

### 5. SharedUserId Eliminado
**Archivo:** `AndroidManifest.xml`
- Removido `android:sharedUserId="android.uid.samsungcloud"`
- **Por qué:** Corrige el error "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"
- **Explicación:** La APK modificada está firmada con un certificado diferente al de Samsung. Android requiere que todas las apps que comparten un UID estén firmadas con el mismo certificado. Al eliminar el sharedUserId, la app puede instalarse de forma independiente.
- **Nota:** La app ahora se ejecuta con su propio UID único en lugar de compartir con otras apps de Samsung Cloud.

## Cómo Usar

### Abrir el Menú de Desarrollador

**Método 1 - Comando ADB:**
```bash
adb shell am start -n com.samsung.android.scpm/.app.dev.ManageActivity
```

**Método 2 - Desde Ajustes:**
1. Ajustes → Aplicaciones → SCPM
2. Seleccionar "Administrar espacio"

### Qué Verás

Al abrir ManageActivity verás:
- Información de versión
- Opción de borrar datos
- **Menú de Configuración** (antes oculto)
- **Menú de Producto** (antes oculto)
- **Menú de Detalles** (antes oculto)

Todas las opciones ocultas están ahora visibles automáticamente.

## Archivos Modificados

1. `smali/com/samsung/android/scpm/app/dev/ManageActivityFragment.smali`
2. `AndroidManifest.xml`
3. `smali/com/samsung/scsp/common/BuildConfig.smali`
4. `smali/com/samsung/scsp/framework/core/BuildConfig.smali`
5. `smali/com/samsung/scsp/test/BuildConfig.smali`

## ⚠️ Advertencias

Estas modificaciones:
- Reducen la seguridad de la aplicación
- Pueden causar problemas con SafetyNet
- Requieren re-firmar la APK con tu propia clave
- Pueden no funcionar con servicios de Samsung
- Son solo para propósitos educativos y de desarrollo

**NO uses en dispositivos de producción**

## Compilar APK Modificada

```bash
# Recompilar
apktool b com_samsung_android_scpm -o scpm_modificado.apk

# Firmar
jarsigner -verbose -keystore tu_clave.keystore scpm_modificado.apk tu_alias

# Instalar
adb install scpm_modificado.apk
```

## Documentación Completa

Ver `MODIFICATIONS.md` para documentación técnica completa en inglés.

## Opciones Desbloqueadas

Los siguientes menús están ahora visibles:

1. **ConfigurationItems**
   - Opciones de gestión de configuración
   - Herramientas de depuración de configuración

2. **ProductItems**
   - Configuración relacionada con productos
   - Información de datos de producto

3. **DetailItems**
   - Información detallada del sistema
   - Opciones avanzadas

## Contribuir

Si encuentras otros menús ocultos o mejoras, abre un issue o pull request.

## Licencia

Este código es para fines educativos y de investigación únicamente.

## Descargo de Responsabilidad Legal

Modificar aplicaciones del sistema puede:
- Anular la garantía del dispositivo
- Violar términos de servicio
- Causar inestabilidad del sistema
- Comprometer la seguridad del dispositivo

Usa bajo tu propio riesgo.

---

**Última Actualización:** 2025-12-14
**Versión de la App:** 8.0.03.8
**Paquete Base:** com.samsung.android.scpm
