; instruction-faithful x86-64 fallback for flow.exe rva=0x17f7d7-0x17f81a
0x000000014017f7d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f7dc: push     rbp
0x000000014017f7dd: push     r15
0x000000014017f7df: push     r14
0x000000014017f7e1: push     r13
0x000000014017f7e3: push     r12
0x000000014017f7e5: push     rsi
0x000000014017f7e6: push     rdi
0x000000014017f7e7: push     rbx
0x000000014017f7e8: sub      rsp, 0x48
0x000000014017f7ec: lea      rbp, [rdx + 0x80]
0x000000014017f7f3: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f7f8: mov      rcx, qword ptr [rbp + 0x758]
0x000000014017f7ff: call     0x14018f01b
0x000000014017f804: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f809: add      rsp, 0x48
0x000000014017f80d: pop      rbx
0x000000014017f80e: pop      rdi
0x000000014017f80f: pop      rsi
0x000000014017f810: pop      r12
0x000000014017f812: pop      r13
0x000000014017f814: pop      r14
0x000000014017f816: pop      r15
0x000000014017f818: pop      rbp
0x000000014017f819: ret      
