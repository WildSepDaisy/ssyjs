package com.yjs.bean;

import java.util.ArrayList;
import java.util.List;

public class ZwsExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public ZwsExample() {
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

        public Criteria andKmmcIsNull() {
            addCriterion("kmmc is null");
            return (Criteria) this;
        }

        public Criteria andKmmcIsNotNull() {
            addCriterion("kmmc is not null");
            return (Criteria) this;
        }

        public Criteria andKmmcEqualTo(String value) {
            addCriterion("kmmc =", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcNotEqualTo(String value) {
            addCriterion("kmmc <>", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcGreaterThan(String value) {
            addCriterion("kmmc >", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcGreaterThanOrEqualTo(String value) {
            addCriterion("kmmc >=", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcLessThan(String value) {
            addCriterion("kmmc <", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcLessThanOrEqualTo(String value) {
            addCriterion("kmmc <=", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcLike(String value) {
            addCriterion("kmmc like", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcNotLike(String value) {
            addCriterion("kmmc not like", value, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcIn(List<String> values) {
            addCriterion("kmmc in", values, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcNotIn(List<String> values) {
            addCriterion("kmmc not in", values, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcBetween(String value1, String value2) {
            addCriterion("kmmc between", value1, value2, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmmcNotBetween(String value1, String value2) {
            addCriterion("kmmc not between", value1, value2, "kmmc");
            return (Criteria) this;
        }

        public Criteria andKmNumIsNull() {
            addCriterion("km_num is null");
            return (Criteria) this;
        }

        public Criteria andKmNumIsNotNull() {
            addCriterion("km_num is not null");
            return (Criteria) this;
        }

        public Criteria andKmNumEqualTo(Long value) {
            addCriterion("km_num =", value, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumNotEqualTo(Long value) {
            addCriterion("km_num <>", value, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumGreaterThan(Long value) {
            addCriterion("km_num >", value, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumGreaterThanOrEqualTo(Long value) {
            addCriterion("km_num >=", value, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumLessThan(Long value) {
            addCriterion("km_num <", value, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumLessThanOrEqualTo(Long value) {
            addCriterion("km_num <=", value, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumIn(List<Long> values) {
            addCriterion("km_num in", values, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumNotIn(List<Long> values) {
            addCriterion("km_num not in", values, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumBetween(Long value1, Long value2) {
            addCriterion("km_num between", value1, value2, "kmNum");
            return (Criteria) this;
        }

        public Criteria andKmNumNotBetween(Long value1, Long value2) {
            addCriterion("km_num not between", value1, value2, "kmNum");
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