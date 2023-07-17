package ${package}.service.impl;

import ${package}.service.${model}Service
import ${package}.entity.${model};
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import ${package}.mapper.${model}Mapper;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;


/**
* Created by leiwei on ${now?date}.
*/
@Slf4j
@Service
public class ${model}ServiceImpl extends ServiceImpl<${model}Mapper , ${model}> implements ${model}Service {


}