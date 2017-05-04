using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos
{
    public class EmpleadoDatos
    {
        public void Insert(Entidad.Empleados e)
        {
            Entidad.BD_EvaluacionEntities dc = null;
            try
            {
                dc = new Entidad.BD_EvaluacionEntities();
                dc.Empleados.Add(e);
                dc.SaveChanges(); 
            }
            catch (Exception err)
            {

                throw err;
            }
        }
    }
}
