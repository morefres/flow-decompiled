; instruction-faithful x86-64 fallback for flow.exe rva=0x627903-0x627939
0x0000000140627903: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627908: push     rbp
0x0000000140627909: push     rsi
0x000000014062790a: push     rdi
0x000000014062790b: sub      rsp, 0x20
0x000000014062790f: lea      rbp, [rdx + 0x80]
0x0000000140627916: mov      rax, qword ptr [rbp - 0x10]
0x000000014062791a: mov      rcx, qword ptr [rbp]
0x000000014062791e: mov      qword ptr [rcx + 0x20], rax
0x0000000140627922: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140627926: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014062792a: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014062792e: movups   xmmword ptr [rcx], xmm0
0x0000000140627931: add      rsp, 0x20
0x0000000140627935: pop      rdi
0x0000000140627936: pop      rsi
0x0000000140627937: pop      rbp
0x0000000140627938: ret      
