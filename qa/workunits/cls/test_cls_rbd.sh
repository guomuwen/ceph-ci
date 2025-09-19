#!/bin/sh -e

GTEST_FILTER=${CLS_RBD_GTEST_FILTER:-*:-TestClsRbd.sparsify}
ceph_test_cls_rbd --gtest_filter=${GTEST_FILTER}

exit 0
