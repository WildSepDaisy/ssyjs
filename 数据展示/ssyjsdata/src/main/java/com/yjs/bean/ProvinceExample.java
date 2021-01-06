package com.yjs.bean;

import java.util.ArrayList;
import java.util.List;

public class ProvinceExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ProvinceExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andSsdmIsNull() {
            addCriterion("ssdm is null");
            return (Criteria) this;
        }

        public Criteria andSsdmIsNotNull() {
            addCriterion("ssdm is not null");
            return (Criteria) this;
        }

        public Criteria andSsdmEqualTo(String value) {
            addCriterion("ssdm =", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmNotEqualTo(String value) {
            addCriterion("ssdm <>", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmGreaterThan(String value) {
            addCriterion("ssdm >", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmGreaterThanOrEqualTo(String value) {
            addCriterion("ssdm >=", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmLessThan(String value) {
            addCriterion("ssdm <", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmLessThanOrEqualTo(String value) {
            addCriterion("ssdm <=", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmLike(String value) {
            addCriterion("ssdm like", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmNotLike(String value) {
            addCriterion("ssdm not like", value, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmIn(List<String> values) {
            addCriterion("ssdm in", values, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmNotIn(List<String> values) {
            addCriterion("ssdm not in", values, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmBetween(String value1, String value2) {
            addCriterion("ssdm between", value1, value2, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSsdmNotBetween(String value1, String value2) {
            addCriterion("ssdm not between", value1, value2, "ssdm");
            return (Criteria) this;
        }

        public Criteria andSchNumIsNull() {
            addCriterion("sch_num is null");
            return (Criteria) this;
        }

        public Criteria andSchNumIsNotNull() {
            addCriterion("sch_num is not null");
            return (Criteria) this;
        }

        public Criteria andSchNumEqualTo(Integer value) {
            addCriterion("sch_num =", value, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumNotEqualTo(Integer value) {
            addCriterion("sch_num <>", value, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumGreaterThan(Integer value) {
            addCriterion("sch_num >", value, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumGreaterThanOrEqualTo(Integer value) {
            addCriterion("sch_num >=", value, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumLessThan(Integer value) {
            addCriterion("sch_num <", value, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumLessThanOrEqualTo(Integer value) {
            addCriterion("sch_num <=", value, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumIn(List<Integer> values) {
            addCriterion("sch_num in", values, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumNotIn(List<Integer> values) {
            addCriterion("sch_num not in", values, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumBetween(Integer value1, Integer value2) {
            addCriterion("sch_num between", value1, value2, "schNum");
            return (Criteria) this;
        }

        public Criteria andSchNumNotBetween(Integer value1, Integer value2) {
            addCriterion("sch_num not between", value1, value2, "schNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumIsNull() {
            addCriterion("yjsy_num is null");
            return (Criteria) this;
        }

        public Criteria andYjsyNumIsNotNull() {
            addCriterion("yjsy_num is not null");
            return (Criteria) this;
        }

        public Criteria andYjsyNumEqualTo(Integer value) {
            addCriterion("yjsy_num =", value, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumNotEqualTo(Integer value) {
            addCriterion("yjsy_num <>", value, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumGreaterThan(Integer value) {
            addCriterion("yjsy_num >", value, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumGreaterThanOrEqualTo(Integer value) {
            addCriterion("yjsy_num >=", value, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumLessThan(Integer value) {
            addCriterion("yjsy_num <", value, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumLessThanOrEqualTo(Integer value) {
            addCriterion("yjsy_num <=", value, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumIn(List<Integer> values) {
            addCriterion("yjsy_num in", values, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumNotIn(List<Integer> values) {
            addCriterion("yjsy_num not in", values, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumBetween(Integer value1, Integer value2) {
            addCriterion("yjsy_num between", value1, value2, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andYjsyNumNotBetween(Integer value1, Integer value2) {
            addCriterion("yjsy_num not between", value1, value2, "yjsyNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumIsNull() {
            addCriterion("zzhxyx_num is null");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumIsNotNull() {
            addCriterion("zzhxyx_num is not null");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumEqualTo(Integer value) {
            addCriterion("zzhxyx_num =", value, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumNotEqualTo(Integer value) {
            addCriterion("zzhxyx_num <>", value, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumGreaterThan(Integer value) {
            addCriterion("zzhxyx_num >", value, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumGreaterThanOrEqualTo(Integer value) {
            addCriterion("zzhxyx_num >=", value, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumLessThan(Integer value) {
            addCriterion("zzhxyx_num <", value, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumLessThanOrEqualTo(Integer value) {
            addCriterion("zzhxyx_num <=", value, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumIn(List<Integer> values) {
            addCriterion("zzhxyx_num in", values, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumNotIn(List<Integer> values) {
            addCriterion("zzhxyx_num not in", values, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumBetween(Integer value1, Integer value2) {
            addCriterion("zzhxyx_num between", value1, value2, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNumNotBetween(Integer value1, Integer value2) {
            addCriterion("zzhxyx_num not between", value1, value2, "zzhxyxNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumIsNull() {
            addCriterion("bsd_num is null");
            return (Criteria) this;
        }

        public Criteria andBsdNumIsNotNull() {
            addCriterion("bsd_num is not null");
            return (Criteria) this;
        }

        public Criteria andBsdNumEqualTo(Integer value) {
            addCriterion("bsd_num =", value, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumNotEqualTo(Integer value) {
            addCriterion("bsd_num <>", value, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumGreaterThan(Integer value) {
            addCriterion("bsd_num >", value, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumGreaterThanOrEqualTo(Integer value) {
            addCriterion("bsd_num >=", value, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumLessThan(Integer value) {
            addCriterion("bsd_num <", value, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumLessThanOrEqualTo(Integer value) {
            addCriterion("bsd_num <=", value, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumIn(List<Integer> values) {
            addCriterion("bsd_num in", values, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumNotIn(List<Integer> values) {
            addCriterion("bsd_num not in", values, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumBetween(Integer value1, Integer value2) {
            addCriterion("bsd_num between", value1, value2, "bsdNum");
            return (Criteria) this;
        }

        public Criteria andBsdNumNotBetween(Integer value1, Integer value2) {
            addCriterion("bsd_num not between", value1, value2, "bsdNum");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}