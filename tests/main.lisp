(defpackage tloph/tests/main
  (:use :cl
        :tloph
        :rove))
(in-package :tloph/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :tloph)' in your Lisp.

(deftest test-search
  (testing "searching for some propositions"
    (ok (equal (getf (tloph::search-tractatus 1) :prop)
	       "1.0 The world is all that is the case."))
    (ok (equal (getf (tloph::search-tractatus 2 0 1 2 3 1) :prop)
	       "2.01231 If I am to know an object, thought I need not know its externalproperties, I must know all its internal properties."))
    (ok (equal (getf (tloph::search-tractatus 2 1 5 1 2 1) :prop)
	       "2.15121 Only the end-points of the graduating lines actually touch theobject that is to be measured."))
    (ok (equal (getf (tloph::search-tractatus 3 5) :prop)
	       "3.5 A propositional sign, applied and thought out, is a thought."))
    (ok (equal (getf (tloph::search-tractatus 4 4 6 3) :prop)
	       "4.463 The truth-conditions of a proposition determine the range that itleaves open to the facts. (A proposition, a picture, or a model is, in the negative sense, like a solid body that restricts the freedom of movement of others, and in the positive sense, like a space bounded by solid substance in which there is room for a body.) A tautology leaves open to reality the whole--the infinite whole--of logical space: a contradiction fills the whole of logical space leaving no point of it for reality. Thus neither of them can determine reality in any way."))
    (ok (equal (getf (tloph::search-tractatus 5 6 4) :prop)
	       "5.64 Here it can be seen that solipsism, when its implications are followedout strictly, coincides with pure realism. The self of solipsism shrinks to a point without extension, and there remains the reality co-ordinated with it."))
    (ok (equal (getf (tloph::search-tractatus 6 3 7 5 1) :prop)
	       "6.3751 For example, the simultaneous presence of two colours at the sameplace in the visual field is impossible, in fact logically impossible, since it is ruled out by the logical structure of colour. Let us think how this contradiction appears in physics: more or less as follows--a particle cannot have two velocities at the same time; that is to say, it cannot be in two places at the same time; that is to say, particles that are in different places at the same time cannot be identical. (It is clear that the logical product of two elementary propositions can neither be a tautology nor a contradiction. The statement that a point in the visual field has two different colours at the same time is a contradiction.)"))
    (ok (equal (getf (tloph::search-tractatus 7) :prop)
	       "7.0 What we cannot speak about we must pass over in silence.")))
  (testing "searching for non-existent propositions"
    (ng (getf (tloph::search-tractatus 8) :prop))
    (ng (getf (tloph::search-tractatus 1 1 1 1) :prop))
    (ng (getf (tloph::search-tractatus 0) :prop))))
