package ${package}.model;

import java.math.BigDecimal;
import java.util.Date;
import java.io.Serializable;

/**
* Created by leiwei on ${now?date}.
*/
public class ${model} implements Serializable{
    <#list fields as f>

        private ${f.type} ${f.field};
    </#list>

    <#-- getter -->
    <#list fields as f>
        public ${f.type} get${f.field?cap_first}() {
            return ${f.field};
        }

        <#--public ${model} set${f.field?cap_first}(${f.type} ${f.field}) {
            this.${f.field} = ${f.field};
            return this;
        }-->
        public void set${f.field?cap_first}(${f.type} ${f.field}) {
            this.${f.field} = ${f.field};
        }
    </#list>
}
