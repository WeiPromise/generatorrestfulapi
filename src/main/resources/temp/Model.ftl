package ${package}.entity;

import lombok.Data;
import java.math.BigDecimal;
import java.util.Date;
import java.io.Serializable;

/**
* Created by leiwei on ${now?date}.
*/
@Data
public class ${model} implements Serializable{
    <#list fields as f>

        <#if "${f.comment}"!="">
        //fieldName = "${f.comment}"
        </#if>
        private ${f.type} ${f.field};
    </#list>
}
