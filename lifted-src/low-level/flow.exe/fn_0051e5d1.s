; instruction-faithful x86-64 fallback for flow.exe rva=0x51e5d1-0x51e628
0x000000014051e5d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051e5d6: push     rbp
0x000000014051e5d7: push     r15
0x000000014051e5d9: push     r14
0x000000014051e5db: push     r13
0x000000014051e5dd: push     r12
0x000000014051e5df: push     rsi
0x000000014051e5e0: push     rdi
0x000000014051e5e1: push     rbx
0x000000014051e5e2: sub      rsp, 0x38
0x000000014051e5e6: lea      rbp, [rdx + 0x80]
0x000000014051e5ed: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014051e5f2: mov      rcx, qword ptr [rbp - 0x50]
0x000000014051e5f6: mov      rdx, qword ptr [rbp - 0x48]
0x000000014051e5fa: mov      r8d, 1
0x000000014051e600: mov      r9d, 1
0x000000014051e606: call     0x14000a0f6
0x000000014051e60b: mov      byte ptr [rbp + 0x5e0], 0
0x000000014051e612: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014051e617: add      rsp, 0x38
0x000000014051e61b: pop      rbx
0x000000014051e61c: pop      rdi
0x000000014051e61d: pop      rsi
0x000000014051e61e: pop      r12
0x000000014051e620: pop      r13
0x000000014051e622: pop      r14
0x000000014051e624: pop      r15
0x000000014051e626: pop      rbp
0x000000014051e627: ret      
