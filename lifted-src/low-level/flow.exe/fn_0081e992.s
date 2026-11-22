; instruction-faithful x86-64 fallback for flow.exe rva=0x81e992-0x81e9dc
0x000000014081e992: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e997: push     rbp
0x000000014081e998: push     r15
0x000000014081e99a: push     r14
0x000000014081e99c: push     r13
0x000000014081e99e: push     r12
0x000000014081e9a0: push     rsi
0x000000014081e9a1: push     rdi
0x000000014081e9a2: push     rbx
0x000000014081e9a3: sub      rsp, 0x38
0x000000014081e9a7: lea      rbp, [rdx + 0x80]
0x000000014081e9ae: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e9b3: mov      rcx, qword ptr [rbp + 0x208]
0x000000014081e9ba: mov      rdx, qword ptr [rbp + 0x200]
0x000000014081e9c1: call     0x1408059dd
0x000000014081e9c6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e9cb: add      rsp, 0x38
0x000000014081e9cf: pop      rbx
0x000000014081e9d0: pop      rdi
0x000000014081e9d1: pop      rsi
0x000000014081e9d2: pop      r12
0x000000014081e9d4: pop      r13
0x000000014081e9d6: pop      r14
0x000000014081e9d8: pop      r15
0x000000014081e9da: pop      rbp
0x000000014081e9db: ret      
