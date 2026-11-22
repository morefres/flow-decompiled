; instruction-faithful x86-64 fallback for flow.exe rva=0x24d5d7-0x24d61b
0x000000014024d5d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014024d5dc: push     rbp
0x000000014024d5dd: push     r15
0x000000014024d5df: push     r14
0x000000014024d5e1: push     r13
0x000000014024d5e3: push     r12
0x000000014024d5e5: push     rsi
0x000000014024d5e6: push     rdi
0x000000014024d5e7: push     rbx
0x000000014024d5e8: sub      rsp, 0x38
0x000000014024d5ec: lea      rbp, [rdx + 0x80]
0x000000014024d5f3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014024d5f8: mov      rcx, qword ptr [rbp + 0x130]
0x000000014024d5ff: call     qword ptr [rip + 0x683e4b]
0x000000014024d605: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014024d60a: add      rsp, 0x38
0x000000014024d60e: pop      rbx
0x000000014024d60f: pop      rdi
0x000000014024d610: pop      rsi
0x000000014024d611: pop      r12
0x000000014024d613: pop      r13
0x000000014024d615: pop      r14
0x000000014024d617: pop      r15
0x000000014024d619: pop      rbp
0x000000014024d61a: ret      
