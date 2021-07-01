package ${package}.dao;

import ${package}.entity.${model};
import java.util.List;

import org.apache.ibatis.annotations.Param;

/**
* Created by leiwei on ${now?date}.
*/
@Repository
public interface ${models}Dao {

    int insert(${model} ${model?uncap_first});

    int delete(${model} ${model?uncap_first});

    int deleteByIds(@Param("ids") Integer[] ids);

    int update(${model} ${model?uncap_first});

    ${model} getById(@Param("id") Integer id);

    List<${model}> list(${model} ${model?uncap_first});
}