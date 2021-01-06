package com.yjs.bean;

import java.util.ArrayList;
import java.util.List;

public class School_topExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public School_topExample() {
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

        public Criteria andSchdmIsNull() {
            addCriterion("schdm is null");
            return (Criteria) this;
        }

        public Criteria andSchdmIsNotNull() {
            addCriterion("schdm is not null");
            return (Criteria) this;
        }

        public Criteria andSchdmEqualTo(String value) {
            addCriterion("schdm =", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmNotEqualTo(String value) {
            addCriterion("schdm <>", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmGreaterThan(String value) {
            addCriterion("schdm >", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmGreaterThanOrEqualTo(String value) {
            addCriterion("schdm >=", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmLessThan(String value) {
            addCriterion("schdm <", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmLessThanOrEqualTo(String value) {
            addCriterion("schdm <=", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmLike(String value) {
            addCriterion("schdm like", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmNotLike(String value) {
            addCriterion("schdm not like", value, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmIn(List<String> values) {
            addCriterion("schdm in", values, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmNotIn(List<String> values) {
            addCriterion("schdm not in", values, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmBetween(String value1, String value2) {
            addCriterion("schdm between", value1, value2, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchdmNotBetween(String value1, String value2) {
            addCriterion("schdm not between", value1, value2, "schdm");
            return (Criteria) this;
        }

        public Criteria andSchmcIsNull() {
            addCriterion("schmc is null");
            return (Criteria) this;
        }

        public Criteria andSchmcIsNotNull() {
            addCriterion("schmc is not null");
            return (Criteria) this;
        }

        public Criteria andSchmcEqualTo(String value) {
            addCriterion("schmc =", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcNotEqualTo(String value) {
            addCriterion("schmc <>", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcGreaterThan(String value) {
            addCriterion("schmc >", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcGreaterThanOrEqualTo(String value) {
            addCriterion("schmc >=", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcLessThan(String value) {
            addCriterion("schmc <", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcLessThanOrEqualTo(String value) {
            addCriterion("schmc <=", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcLike(String value) {
            addCriterion("schmc like", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcNotLike(String value) {
            addCriterion("schmc not like", value, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcIn(List<String> values) {
            addCriterion("schmc in", values, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcNotIn(List<String> values) {
            addCriterion("schmc not in", values, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcBetween(String value1, String value2) {
            addCriterion("schmc between", value1, value2, "schmc");
            return (Criteria) this;
        }

        public Criteria andSchmcNotBetween(String value1, String value2) {
            addCriterion("schmc not between", value1, value2, "schmc");
            return (Criteria) this;
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

        public Criteria andYjsyIsNull() {
            addCriterion("yjsy is null");
            return (Criteria) this;
        }

        public Criteria andYjsyIsNotNull() {
            addCriterion("yjsy is not null");
            return (Criteria) this;
        }

        public Criteria andYjsyEqualTo(Integer value) {
            addCriterion("yjsy =", value, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyNotEqualTo(Integer value) {
            addCriterion("yjsy <>", value, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyGreaterThan(Integer value) {
            addCriterion("yjsy >", value, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyGreaterThanOrEqualTo(Integer value) {
            addCriterion("yjsy >=", value, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyLessThan(Integer value) {
            addCriterion("yjsy <", value, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyLessThanOrEqualTo(Integer value) {
            addCriterion("yjsy <=", value, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyIn(List<Integer> values) {
            addCriterion("yjsy in", values, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyNotIn(List<Integer> values) {
            addCriterion("yjsy not in", values, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyBetween(Integer value1, Integer value2) {
            addCriterion("yjsy between", value1, value2, "yjsy");
            return (Criteria) this;
        }

        public Criteria andYjsyNotBetween(Integer value1, Integer value2) {
            addCriterion("yjsy not between", value1, value2, "yjsy");
            return (Criteria) this;
        }

        public Criteria andZzhxyxIsNull() {
            addCriterion("zzhxyx is null");
            return (Criteria) this;
        }

        public Criteria andZzhxyxIsNotNull() {
            addCriterion("zzhxyx is not null");
            return (Criteria) this;
        }

        public Criteria andZzhxyxEqualTo(Integer value) {
            addCriterion("zzhxyx =", value, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNotEqualTo(Integer value) {
            addCriterion("zzhxyx <>", value, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxGreaterThan(Integer value) {
            addCriterion("zzhxyx >", value, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxGreaterThanOrEqualTo(Integer value) {
            addCriterion("zzhxyx >=", value, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxLessThan(Integer value) {
            addCriterion("zzhxyx <", value, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxLessThanOrEqualTo(Integer value) {
            addCriterion("zzhxyx <=", value, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxIn(List<Integer> values) {
            addCriterion("zzhxyx in", values, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNotIn(List<Integer> values) {
            addCriterion("zzhxyx not in", values, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxBetween(Integer value1, Integer value2) {
            addCriterion("zzhxyx between", value1, value2, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andZzhxyxNotBetween(Integer value1, Integer value2) {
            addCriterion("zzhxyx not between", value1, value2, "zzhxyx");
            return (Criteria) this;
        }

        public Criteria andBsdIsNull() {
            addCriterion("bsd is null");
            return (Criteria) this;
        }

        public Criteria andBsdIsNotNull() {
            addCriterion("bsd is not null");
            return (Criteria) this;
        }

        public Criteria andBsdEqualTo(Integer value) {
            addCriterion("bsd =", value, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdNotEqualTo(Integer value) {
            addCriterion("bsd <>", value, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdGreaterThan(Integer value) {
            addCriterion("bsd >", value, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdGreaterThanOrEqualTo(Integer value) {
            addCriterion("bsd >=", value, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdLessThan(Integer value) {
            addCriterion("bsd <", value, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdLessThanOrEqualTo(Integer value) {
            addCriterion("bsd <=", value, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdIn(List<Integer> values) {
            addCriterion("bsd in", values, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdNotIn(List<Integer> values) {
            addCriterion("bsd not in", values, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdBetween(Integer value1, Integer value2) {
            addCriterion("bsd between", value1, value2, "bsd");
            return (Criteria) this;
        }

        public Criteria andBsdNotBetween(Integer value1, Integer value2) {
            addCriterion("bsd not between", value1, value2, "bsd");
            return (Criteria) this;
        }

        public Criteria andKskmNumIsNull() {
            addCriterion("kskm_num is null");
            return (Criteria) this;
        }

        public Criteria andKskmNumIsNotNull() {
            addCriterion("kskm_num is not null");
            return (Criteria) this;
        }

        public Criteria andKskmNumEqualTo(Integer value) {
            addCriterion("kskm_num =", value, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumNotEqualTo(Integer value) {
            addCriterion("kskm_num <>", value, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumGreaterThan(Integer value) {
            addCriterion("kskm_num >", value, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumGreaterThanOrEqualTo(Integer value) {
            addCriterion("kskm_num >=", value, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumLessThan(Integer value) {
            addCriterion("kskm_num <", value, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumLessThanOrEqualTo(Integer value) {
            addCriterion("kskm_num <=", value, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumIn(List<Integer> values) {
            addCriterion("kskm_num in", values, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumNotIn(List<Integer> values) {
            addCriterion("kskm_num not in", values, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumBetween(Integer value1, Integer value2) {
            addCriterion("kskm_num between", value1, value2, "kskmNum");
            return (Criteria) this;
        }

        public Criteria andKskmNumNotBetween(Integer value1, Integer value2) {
            addCriterion("kskm_num not between", value1, value2, "kskmNum");
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