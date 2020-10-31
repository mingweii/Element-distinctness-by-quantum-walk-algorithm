# Element-distinctness-by-quantum-walk-algorithm implemented by IBM Q Experience
Duke University ECE523 Final Project in April 2017 by Yuqi Yun and Ming-Tso Wei

Element distinctness problem is determining whether all the elements in a set with N elements are
all distinct. In other words, the goal is to find a subset with two or more equal elements. Generally,
a set may have two or more subsets with different numbers of equal elements. The case of only
one subset of k equal elements is called element k-distinctness. For simplicity, we only consider the
special case of a single subset with two equal elements (k = 2).

Classically, element distinctness can be solved by sorting with <img src="https://render.githubusercontent.com/render/math?math=\Omega(N)">
 queries. Burhman et al. [3]
first shows a quantum algorithm with <img src="https://render.githubusercontent.com/render/math?math=O(N^{3/4})"> queries. Aaronson and Shi [1] also mathematically
prove that the quantum lower bound of element distinctness is <img src="https://render.githubusercontent.com/render/math?math=O(N^{2/3})">. In this report, we are
focusing on the quantum walk algorithm for element distinctness proposed by Aaronson [2], which
only takes <img src="https://render.githubusercontent.com/render/math?math=O(N^{2/3})"> queries.

For more information, see <a href="https://github.com/mingweii/Element-distinctness-by-quantum-walk-algorithm-IBM-Q/blob/main/ECE523_Final_Project_Report.pdf" target="_blank">ECE523 Final Project Report.pdf</a> and <a href="https://github.com/mingweii/Element-distinctness-by-quantum-walk-algorithm-IBM-Q/blob/main/Slide-Element%20Distinctness%20by%20%20Quantum%20Walk%20Algorithm.pdf" target="_blank">the slides</a>

References:

[1] S. Aaronson and Y. Shi, "Quantum lower bounds for the collision and the element distinctness
problems", J. ACM 51, 595-605 (2004).

[2] A. Ambainis, "Quantum walks and their algorithmic applications", Int. J. Quantum Inf. 01, 507-
518 (2003).

[3] H. Buhrman, C. Dürr, M. Heiligman, P. Høyer, F. Magniez, M. Santha, and R. de Wolf, "Quantum
algorithms for element distinctness", SIAM J. Comput. 34, 1324-1330 (2005).

[4] M. Nielsen and I. Chuang, "Quantum computation and quantum information", 10th Anniversity
Edition (Cambridge University Press, 2010).
