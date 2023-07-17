package ${package}.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;
import java.math.BigDecimal;
import java.util.Date;
import java.io.Serializable;

/**
* Created by leiwei on ${now?date}.
*/

@Data
@TableName(value = "${models}")
public class ${model} implements Serializable{
    private static final long serialVersionUID = 1L;
<#list fields as f>

    <#if "${f.comment}"!="">
    /**
     * comment = "${f.comment}"
     */
    </#if>
    @TableField(value = "${f.field_}")
    private ${f.type} ${f.field};
</#list>

<#--<#list fields as f>-->

<#--    public static final String ${f.field_?upper_case}   = "${f.field_}";-->
<#--</#list>-->
}
