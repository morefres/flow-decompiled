; instruction-faithful x86-64 fallback for flow.exe rva=0x81e7a3-0x81e7ec
0x000000014081e7a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014081e7a8: push     rbp
0x000000014081e7a9: push     r15
0x000000014081e7ab: push     r14
0x000000014081e7ad: push     r13
0x000000014081e7af: push     r12
0x000000014081e7b1: push     rsi
0x000000014081e7b2: push     rdi
0x000000014081e7b3: push     rbx
0x000000014081e7b4: sub      rsp, 0x38
0x000000014081e7b8: lea      rbp, [rdx + 0x80]
0x000000014081e7bf: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081e7c4: mov      rcx, qword ptr [rbp + 0x220]
0x000000014081e7cb: mov      dl, byte ptr [rbp + 0x228]
0x000000014081e7d1: call     0x140507672
0x000000014081e7d6: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081e7db: add      rsp, 0x38
0x000000014081e7df: pop      rbx
0x000000014081e7e0: pop      rdi
0x000000014081e7e1: pop      rsi
0x000000014081e7e2: pop      r12
0x000000014081e7e4: pop      r13
0x000000014081e7e6: pop      r14
0x000000014081e7e8: pop      r15
0x000000014081e7ea: pop      rbp
0x000000014081e7eb: ret      
