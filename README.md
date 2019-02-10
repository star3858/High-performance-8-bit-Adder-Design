# High-performance-8-bit-Adder-Design
## Digital VLSI Circuit Design : 8-bit CLA optimization
kogge-stone 이 속도는 가장 빠르지만 면적이 넓으므로 16bit나 32bit에선 최적의 효율을 가지지만 8-bit에선 CLA와 KSA의 속도 차이가 크지 않으므로 tsmc에서 설계할 때는 면적이 더 적은 CLA가 효율적이라고 생각해서 CLA를 선택
회로의 복잡성을 줄이기 위해 캐스케이드된 4-bit CLA를 2 개 사용하여 8 비트 CLA를 설계 할 수 있음
빨간 색이 4-bit CLA 회로도
![image](https://user-images.githubusercontent.com/35095311/52532660-fb288c80-2d6b-11e9-84aa-cc85f347191e.png)

2 입력 게이트의 지연 = Δ
4 비트 CLA는 합계를 완성하고 수행하기 위해 최대 6Δ를 필요.
4 비트 CLA가있는 8 비트 CLA 회로도는 다음과 같다.
![image](https://user-images.githubusercontent.com/35095311/52532667-14c9d400-2d6c-11e9-8c70-2c2a57072a65.png)

# layout
![image](https://user-images.githubusercontent.com/35095311/52532675-3cb93780-2d6c-11e9-879d-612fe056eb0f.png)

# CLA performance
width : 2847𝝀 = 2847 * 0.06um = 170.82 um
height : 601𝝀 = 601 * 0.06um = 36.06 um
area : 2847𝝀 * 601𝝀 = 1711047𝝀^2 = 1711047 * ( 0.06um )^2 = 6159.7692 um ^2

# input signal
![image](https://user-images.githubusercontent.com/35095311/52532685-66725e80-2d6c-11e9-89a1-c0063981ead4.png)

# CLA wavform
![image](https://user-images.githubusercontent.com/35095311/52532695-79852e80-2d6c-11e9-8598-6b6fb6b6c253.png)

# 8-bit CLA Block diagram
![image](https://user-images.githubusercontent.com/35095311/52532704-9883c080-2d6c-11e9-9d4e-2675d6a7ee0f.png)

# 8-bit RCA
![image](https://user-images.githubusercontent.com/35095311/52532713-bc470680-2d6c-11e9-8809-0288d109b934.png)

# RCA power, delay
![image](https://user-images.githubusercontent.com/35095311/52532717-c5d06e80-2d6c-11e9-8eb2-3b84ed40dfce.png)

# 8-bit RCA layout
![image](https://user-images.githubusercontent.com/35095311/52532719-d41e8a80-2d6c-11e9-81f0-f8f4b388bffd.png)

# RCA performance
width : 3460𝝀 = 3460 * 0.06um = 207.6 um
height : 161𝝀 = 161 * 0.06um = 9.66 um
area : 3460𝝀 * 161𝝀 = 557060𝝀^2 = 557060 * ( 0.06um )^2 = 2005 . 416 um^2

# conclusion
Ripple Carry adder에서 가산기의 각 비트는 아래 비트로부터 Carry 출력을 기다려야 하지만 Carry-Lookahead adder에서 모든 Carry 출력은 한 번에 계산됩니다. 
그 결과는 최상위 비트로 올라가는 "Ripple" 출력을 기다려야 하는 대신에, 전체 결과는 현저하게 적은 지연으로 계산할 수 있습니다. 
Carry-Lookahead adder는 두 가지 이유에서 Ripple Carry-Lookahead adder보다 빠릅니다. 첫 번째, Carry-Lookahead는 n이 가산기의 비트 수라면, 논리 게이트의 수는 O(n)입니다. 반면에, Ripple Carry adder를 구현하기 위해서는 최소 O(n^2) 논리 게이트가 필요합니다. n이 커지게 되면, 더 많은 입력과 논리 게이트 사용이 필요하게 됩니다. 이렇게 큰 논리 게이트는 더 많은 트랜지스터가 필요하게 되고, 논리 게이트의 수가 O(n^2)라고 할지라도, 트랜지스터의 수는 O(n^3)가 됩니다. 따라서 n이 커질수록, Ripple Carry adder의 크기는 매우 커집니다. 
두 번째로, 많은 input을 가진 논리 게이트는 느려지는 경향이 있습니다. 실행이 불가능할 정도로 큰 논리 게이트는 여러 단계로 구분할 수 있지만, 그 결과 Carry-Lookahead 논리의 지연은 비트 수에 완전히 독립적이지 않습니다. 따라서 Carry-Lookahead가산기의 입력에서 비트 수가 증가하면 효율도 줄어들 뿐만 아니라 비용도 증가합니다. 그 결과, 실제로 큰 가산기에서 Carry-Lookahead 예측 가산기와 Ripple Carry 기술을 결합하여 사용하는 사례가 많습니다. 예를 들어, 8-bit 가산기는 두 개의 4-bit Carry-Lookahead adder에 Ripple Carry adder를 연결하여 만들 수 있습니다. 이번 프로젝트에서 제가 8-bit CLA 를 4-bit CLA2개를 연결해서 만들었듯이16-bit adder는 4개의 4비트 CLA로 구현할 수 있습니다. 2번째 stage인 and gate와 or게이트 사이의 간격을 줄임으로써 8386 . 416 um^2에서 6159.7692 um ^2으로 2226.6468 um^2만큼의 면적을 줄여 최적화를 시도하였습니다.



