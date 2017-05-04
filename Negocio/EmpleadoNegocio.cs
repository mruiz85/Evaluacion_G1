using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Negocio
{
    public class EmpleadoNegocio
    {
        public void Agregar(Entidad.Empleados empleados)
        {
            try
            {
                Datos.EmpleadoDatos dc = new Datos.EmpleadoDatos();
                dc.Insert(empleados);
            }
            catch (Exception err)
            {

                throw err;
            }
        }
    }
}
