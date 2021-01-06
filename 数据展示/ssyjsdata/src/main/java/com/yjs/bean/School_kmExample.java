package com.yjs.bean;

import java.util.ArrayList;
import java.util.List;

public class School_kmExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public School_kmExample() {
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

        public Criteria andRatioIsNull() {
            addCriterion("ratio is null");
            return (Criteria) this;
        }

        public Criteria andRatioIsNotNull() {
            addCriterion("ratio is not null");
            return (Criteria) this;
        }

        public Criteria andRatioEqualTo(Double value) {
            addCriterion("ratio =", value, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioNotEqualTo(Double value) {
            addCriterion("ratio <>", value, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioGreaterThan(Double value) {
            addCriterion("ratio >", value, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioGreaterThanOrEqualTo(Double value) {
            addCriterion("ratio >=", value, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioLessThan(Double value) {
            addCriterion("ratio <", value, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioLessThanOrEqualTo(Double value) {
            addCriterion("ratio <=", value, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioIn(List<Double> values) {
            addCriterion("ratio in", values, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioNotIn(List<Double> values) {
            addCriterion("ratio not in", values, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioBetween(Double value1, Double value2) {
            addCriterion("ratio between", value1, value2, "ratio");
            return (Criteria) this;
        }

        public Criteria andRatioNotBetween(Double value1, Double value2) {
            addCriterion("ratio not between", value1, value2, "ratio");
            return (Criteria) this;
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

        public Criteria andKm01IsNull() {
            addCriterion("km01 is null");
            return (Criteria) this;
        }

        public Criteria andKm01IsNotNull() {
            addCriterion("km01 is not null");
            return (Criteria) this;
        }

        public Criteria andKm01EqualTo(Integer value) {
            addCriterion("km01 =", value, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01NotEqualTo(Integer value) {
            addCriterion("km01 <>", value, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01GreaterThan(Integer value) {
            addCriterion("km01 >", value, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01GreaterThanOrEqualTo(Integer value) {
            addCriterion("km01 >=", value, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01LessThan(Integer value) {
            addCriterion("km01 <", value, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01LessThanOrEqualTo(Integer value) {
            addCriterion("km01 <=", value, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01In(List<Integer> values) {
            addCriterion("km01 in", values, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01NotIn(List<Integer> values) {
            addCriterion("km01 not in", values, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01Between(Integer value1, Integer value2) {
            addCriterion("km01 between", value1, value2, "km01");
            return (Criteria) this;
        }

        public Criteria andKm01NotBetween(Integer value1, Integer value2) {
            addCriterion("km01 not between", value1, value2, "km01");
            return (Criteria) this;
        }

        public Criteria andKm02IsNull() {
            addCriterion("km02 is null");
            return (Criteria) this;
        }

        public Criteria andKm02IsNotNull() {
            addCriterion("km02 is not null");
            return (Criteria) this;
        }

        public Criteria andKm02EqualTo(Integer value) {
            addCriterion("km02 =", value, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02NotEqualTo(Integer value) {
            addCriterion("km02 <>", value, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02GreaterThan(Integer value) {
            addCriterion("km02 >", value, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02GreaterThanOrEqualTo(Integer value) {
            addCriterion("km02 >=", value, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02LessThan(Integer value) {
            addCriterion("km02 <", value, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02LessThanOrEqualTo(Integer value) {
            addCriterion("km02 <=", value, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02In(List<Integer> values) {
            addCriterion("km02 in", values, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02NotIn(List<Integer> values) {
            addCriterion("km02 not in", values, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02Between(Integer value1, Integer value2) {
            addCriterion("km02 between", value1, value2, "km02");
            return (Criteria) this;
        }

        public Criteria andKm02NotBetween(Integer value1, Integer value2) {
            addCriterion("km02 not between", value1, value2, "km02");
            return (Criteria) this;
        }

        public Criteria andKm03IsNull() {
            addCriterion("km03 is null");
            return (Criteria) this;
        }

        public Criteria andKm03IsNotNull() {
            addCriterion("km03 is not null");
            return (Criteria) this;
        }

        public Criteria andKm03EqualTo(Integer value) {
            addCriterion("km03 =", value, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03NotEqualTo(Integer value) {
            addCriterion("km03 <>", value, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03GreaterThan(Integer value) {
            addCriterion("km03 >", value, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03GreaterThanOrEqualTo(Integer value) {
            addCriterion("km03 >=", value, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03LessThan(Integer value) {
            addCriterion("km03 <", value, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03LessThanOrEqualTo(Integer value) {
            addCriterion("km03 <=", value, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03In(List<Integer> values) {
            addCriterion("km03 in", values, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03NotIn(List<Integer> values) {
            addCriterion("km03 not in", values, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03Between(Integer value1, Integer value2) {
            addCriterion("km03 between", value1, value2, "km03");
            return (Criteria) this;
        }

        public Criteria andKm03NotBetween(Integer value1, Integer value2) {
            addCriterion("km03 not between", value1, value2, "km03");
            return (Criteria) this;
        }

        public Criteria andKm04IsNull() {
            addCriterion("km04 is null");
            return (Criteria) this;
        }

        public Criteria andKm04IsNotNull() {
            addCriterion("km04 is not null");
            return (Criteria) this;
        }

        public Criteria andKm04EqualTo(Integer value) {
            addCriterion("km04 =", value, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04NotEqualTo(Integer value) {
            addCriterion("km04 <>", value, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04GreaterThan(Integer value) {
            addCriterion("km04 >", value, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04GreaterThanOrEqualTo(Integer value) {
            addCriterion("km04 >=", value, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04LessThan(Integer value) {
            addCriterion("km04 <", value, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04LessThanOrEqualTo(Integer value) {
            addCriterion("km04 <=", value, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04In(List<Integer> values) {
            addCriterion("km04 in", values, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04NotIn(List<Integer> values) {
            addCriterion("km04 not in", values, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04Between(Integer value1, Integer value2) {
            addCriterion("km04 between", value1, value2, "km04");
            return (Criteria) this;
        }

        public Criteria andKm04NotBetween(Integer value1, Integer value2) {
            addCriterion("km04 not between", value1, value2, "km04");
            return (Criteria) this;
        }

        public Criteria andKm05IsNull() {
            addCriterion("km05 is null");
            return (Criteria) this;
        }

        public Criteria andKm05IsNotNull() {
            addCriterion("km05 is not null");
            return (Criteria) this;
        }

        public Criteria andKm05EqualTo(Integer value) {
            addCriterion("km05 =", value, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05NotEqualTo(Integer value) {
            addCriterion("km05 <>", value, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05GreaterThan(Integer value) {
            addCriterion("km05 >", value, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05GreaterThanOrEqualTo(Integer value) {
            addCriterion("km05 >=", value, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05LessThan(Integer value) {
            addCriterion("km05 <", value, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05LessThanOrEqualTo(Integer value) {
            addCriterion("km05 <=", value, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05In(List<Integer> values) {
            addCriterion("km05 in", values, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05NotIn(List<Integer> values) {
            addCriterion("km05 not in", values, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05Between(Integer value1, Integer value2) {
            addCriterion("km05 between", value1, value2, "km05");
            return (Criteria) this;
        }

        public Criteria andKm05NotBetween(Integer value1, Integer value2) {
            addCriterion("km05 not between", value1, value2, "km05");
            return (Criteria) this;
        }

        public Criteria andKm06IsNull() {
            addCriterion("km06 is null");
            return (Criteria) this;
        }

        public Criteria andKm06IsNotNull() {
            addCriterion("km06 is not null");
            return (Criteria) this;
        }

        public Criteria andKm06EqualTo(Integer value) {
            addCriterion("km06 =", value, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06NotEqualTo(Integer value) {
            addCriterion("km06 <>", value, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06GreaterThan(Integer value) {
            addCriterion("km06 >", value, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06GreaterThanOrEqualTo(Integer value) {
            addCriterion("km06 >=", value, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06LessThan(Integer value) {
            addCriterion("km06 <", value, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06LessThanOrEqualTo(Integer value) {
            addCriterion("km06 <=", value, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06In(List<Integer> values) {
            addCriterion("km06 in", values, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06NotIn(List<Integer> values) {
            addCriterion("km06 not in", values, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06Between(Integer value1, Integer value2) {
            addCriterion("km06 between", value1, value2, "km06");
            return (Criteria) this;
        }

        public Criteria andKm06NotBetween(Integer value1, Integer value2) {
            addCriterion("km06 not between", value1, value2, "km06");
            return (Criteria) this;
        }

        public Criteria andKm07IsNull() {
            addCriterion("km07 is null");
            return (Criteria) this;
        }

        public Criteria andKm07IsNotNull() {
            addCriterion("km07 is not null");
            return (Criteria) this;
        }

        public Criteria andKm07EqualTo(Integer value) {
            addCriterion("km07 =", value, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07NotEqualTo(Integer value) {
            addCriterion("km07 <>", value, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07GreaterThan(Integer value) {
            addCriterion("km07 >", value, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07GreaterThanOrEqualTo(Integer value) {
            addCriterion("km07 >=", value, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07LessThan(Integer value) {
            addCriterion("km07 <", value, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07LessThanOrEqualTo(Integer value) {
            addCriterion("km07 <=", value, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07In(List<Integer> values) {
            addCriterion("km07 in", values, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07NotIn(List<Integer> values) {
            addCriterion("km07 not in", values, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07Between(Integer value1, Integer value2) {
            addCriterion("km07 between", value1, value2, "km07");
            return (Criteria) this;
        }

        public Criteria andKm07NotBetween(Integer value1, Integer value2) {
            addCriterion("km07 not between", value1, value2, "km07");
            return (Criteria) this;
        }

        public Criteria andKm08IsNull() {
            addCriterion("km08 is null");
            return (Criteria) this;
        }

        public Criteria andKm08IsNotNull() {
            addCriterion("km08 is not null");
            return (Criteria) this;
        }

        public Criteria andKm08EqualTo(Integer value) {
            addCriterion("km08 =", value, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08NotEqualTo(Integer value) {
            addCriterion("km08 <>", value, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08GreaterThan(Integer value) {
            addCriterion("km08 >", value, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08GreaterThanOrEqualTo(Integer value) {
            addCriterion("km08 >=", value, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08LessThan(Integer value) {
            addCriterion("km08 <", value, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08LessThanOrEqualTo(Integer value) {
            addCriterion("km08 <=", value, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08In(List<Integer> values) {
            addCriterion("km08 in", values, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08NotIn(List<Integer> values) {
            addCriterion("km08 not in", values, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08Between(Integer value1, Integer value2) {
            addCriterion("km08 between", value1, value2, "km08");
            return (Criteria) this;
        }

        public Criteria andKm08NotBetween(Integer value1, Integer value2) {
            addCriterion("km08 not between", value1, value2, "km08");
            return (Criteria) this;
        }

        public Criteria andKm09IsNull() {
            addCriterion("km09 is null");
            return (Criteria) this;
        }

        public Criteria andKm09IsNotNull() {
            addCriterion("km09 is not null");
            return (Criteria) this;
        }

        public Criteria andKm09EqualTo(Integer value) {
            addCriterion("km09 =", value, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09NotEqualTo(Integer value) {
            addCriterion("km09 <>", value, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09GreaterThan(Integer value) {
            addCriterion("km09 >", value, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09GreaterThanOrEqualTo(Integer value) {
            addCriterion("km09 >=", value, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09LessThan(Integer value) {
            addCriterion("km09 <", value, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09LessThanOrEqualTo(Integer value) {
            addCriterion("km09 <=", value, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09In(List<Integer> values) {
            addCriterion("km09 in", values, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09NotIn(List<Integer> values) {
            addCriterion("km09 not in", values, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09Between(Integer value1, Integer value2) {
            addCriterion("km09 between", value1, value2, "km09");
            return (Criteria) this;
        }

        public Criteria andKm09NotBetween(Integer value1, Integer value2) {
            addCriterion("km09 not between", value1, value2, "km09");
            return (Criteria) this;
        }

        public Criteria andKm10IsNull() {
            addCriterion("km10 is null");
            return (Criteria) this;
        }

        public Criteria andKm10IsNotNull() {
            addCriterion("km10 is not null");
            return (Criteria) this;
        }

        public Criteria andKm10EqualTo(Integer value) {
            addCriterion("km10 =", value, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10NotEqualTo(Integer value) {
            addCriterion("km10 <>", value, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10GreaterThan(Integer value) {
            addCriterion("km10 >", value, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10GreaterThanOrEqualTo(Integer value) {
            addCriterion("km10 >=", value, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10LessThan(Integer value) {
            addCriterion("km10 <", value, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10LessThanOrEqualTo(Integer value) {
            addCriterion("km10 <=", value, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10In(List<Integer> values) {
            addCriterion("km10 in", values, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10NotIn(List<Integer> values) {
            addCriterion("km10 not in", values, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10Between(Integer value1, Integer value2) {
            addCriterion("km10 between", value1, value2, "km10");
            return (Criteria) this;
        }

        public Criteria andKm10NotBetween(Integer value1, Integer value2) {
            addCriterion("km10 not between", value1, value2, "km10");
            return (Criteria) this;
        }

        public Criteria andKm11IsNull() {
            addCriterion("km11 is null");
            return (Criteria) this;
        }

        public Criteria andKm11IsNotNull() {
            addCriterion("km11 is not null");
            return (Criteria) this;
        }

        public Criteria andKm11EqualTo(Integer value) {
            addCriterion("km11 =", value, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11NotEqualTo(Integer value) {
            addCriterion("km11 <>", value, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11GreaterThan(Integer value) {
            addCriterion("km11 >", value, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11GreaterThanOrEqualTo(Integer value) {
            addCriterion("km11 >=", value, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11LessThan(Integer value) {
            addCriterion("km11 <", value, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11LessThanOrEqualTo(Integer value) {
            addCriterion("km11 <=", value, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11In(List<Integer> values) {
            addCriterion("km11 in", values, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11NotIn(List<Integer> values) {
            addCriterion("km11 not in", values, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11Between(Integer value1, Integer value2) {
            addCriterion("km11 between", value1, value2, "km11");
            return (Criteria) this;
        }

        public Criteria andKm11NotBetween(Integer value1, Integer value2) {
            addCriterion("km11 not between", value1, value2, "km11");
            return (Criteria) this;
        }

        public Criteria andKm12IsNull() {
            addCriterion("km12 is null");
            return (Criteria) this;
        }

        public Criteria andKm12IsNotNull() {
            addCriterion("km12 is not null");
            return (Criteria) this;
        }

        public Criteria andKm12EqualTo(Integer value) {
            addCriterion("km12 =", value, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12NotEqualTo(Integer value) {
            addCriterion("km12 <>", value, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12GreaterThan(Integer value) {
            addCriterion("km12 >", value, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12GreaterThanOrEqualTo(Integer value) {
            addCriterion("km12 >=", value, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12LessThan(Integer value) {
            addCriterion("km12 <", value, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12LessThanOrEqualTo(Integer value) {
            addCriterion("km12 <=", value, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12In(List<Integer> values) {
            addCriterion("km12 in", values, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12NotIn(List<Integer> values) {
            addCriterion("km12 not in", values, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12Between(Integer value1, Integer value2) {
            addCriterion("km12 between", value1, value2, "km12");
            return (Criteria) this;
        }

        public Criteria andKm12NotBetween(Integer value1, Integer value2) {
            addCriterion("km12 not between", value1, value2, "km12");
            return (Criteria) this;
        }

        public Criteria andKm13IsNull() {
            addCriterion("km13 is null");
            return (Criteria) this;
        }

        public Criteria andKm13IsNotNull() {
            addCriterion("km13 is not null");
            return (Criteria) this;
        }

        public Criteria andKm13EqualTo(Integer value) {
            addCriterion("km13 =", value, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13NotEqualTo(Integer value) {
            addCriterion("km13 <>", value, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13GreaterThan(Integer value) {
            addCriterion("km13 >", value, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13GreaterThanOrEqualTo(Integer value) {
            addCriterion("km13 >=", value, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13LessThan(Integer value) {
            addCriterion("km13 <", value, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13LessThanOrEqualTo(Integer value) {
            addCriterion("km13 <=", value, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13In(List<Integer> values) {
            addCriterion("km13 in", values, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13NotIn(List<Integer> values) {
            addCriterion("km13 not in", values, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13Between(Integer value1, Integer value2) {
            addCriterion("km13 between", value1, value2, "km13");
            return (Criteria) this;
        }

        public Criteria andKm13NotBetween(Integer value1, Integer value2) {
            addCriterion("km13 not between", value1, value2, "km13");
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