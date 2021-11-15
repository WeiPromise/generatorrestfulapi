package ${package}.dao;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import ${package}.entity.${model};
import org.apache.ibatis.annotations.Mapper;


/**
* Created by leiwei on ${now?date}.
*/
@Mapper
public interface ${models}Mapper extends BaseMapper<${models}> {

    <#--int insert(${model} ${model?uncap_first});

    int delete(${model} ${model?uncap_first});

    int deleteByIds(@Param("ids") Integer[] ids);

    int update(${model} ${model?uncap_first});

    ${model} getById(@Param("id") Integer id);

    List<${model}> list(${model} ${model?uncap_first});-->
}