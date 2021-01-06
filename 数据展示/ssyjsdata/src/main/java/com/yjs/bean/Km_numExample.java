package com.yjs.bean;

import java.util.ArrayList;
import java.util.List;

public class Km_numExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public Km_numExample() {
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

        public Criteria andKmdmIsNull() {
            addCriterion("kmdm is null");
            return (Criteria) this;
        }

        public Criteria andKmdmIsNotNull() {
            addCriterion("kmdm is not null");
            return (Criteria) this;
        }

        public Criteria andKmdmEqualTo(String value) {
            addCriterion("kmdm =", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmNotEqualTo(String value) {
            addCriterion("kmdm <>", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmGreaterThan(String value) {
            addCriterion("kmdm >", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmGreaterThanOrEqualTo(String value) {
            addCriterion("kmdm >=", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmLessThan(String value) {
            addCriterion("kmdm <", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmLessThanOrEqualTo(String value) {
            addCriterion("kmdm <=", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmLike(String value) {
            addCriterion("kmdm like", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmNotLike(String value) {
            addCriterion("kmdm not like", value, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmIn(List<String> values) {
            addCriterion("kmdm in", values, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmNotIn(List<String> values) {
            addCriterion("kmdm not in", values, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmBetween(String value1, String value2) {
            addCriterion("kmdm between", value1, value2, "kmdm");
            return (Criteria) this;
        }

        public Criteria andKmdmNotBetween(String value1, String value2) {
            addCriterion("kmdm not between", value1, value2, "kmdm");
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