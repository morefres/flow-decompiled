; instruction-faithful x86-64 fallback for flow.exe rva=0x81d803-0x81d84d
0x000000014081d803: mov      qword ptr [rsp + 0x10], rdx
0x000000014081d808: push     rbp
0x000000014081d809: push     rsi
0x000000014081d80a: push     rbx
0x000000014081d80b: sub      rsp, 0x20
0x000000014081d80f: lea      rbp, [rdx + 0x80]
0x000000014081d816: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014081d81a: movaps   xmm1, xmmword ptr [rbp]
0x000000014081d81e: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014081d822: movaps   xmm3, xmmword ptr [rbp + 0x20]
0x000000014081d826: mov      rax, qword ptr [rbp + 0x48]
0x000000014081d82a: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014081d82e: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014081d832: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014081d836: movups   xmmword ptr [rax], xmm0
0x000000014081d839: mov      qword ptr [rbp + 0x38], rax
0x000000014081d83d: mov      byte ptr [rbp + 0x56], 1
0x000000014081d841: mov      byte ptr [rbp + 0x55], 0
0x000000014081d845: add      rsp, 0x20
0x000000014081d849: pop      rbx
0x000000014081d84a: pop      rsi
0x000000014081d84b: pop      rbp
0x000000014081d84c: ret      
