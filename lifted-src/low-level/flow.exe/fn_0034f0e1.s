; instruction-faithful x86-64 fallback for flow.exe rva=0x34f0e1-0x34f126
0x000000014034f0e1: mov      qword ptr [rsp + 0x10], rdx
0x000000014034f0e6: push     rbp
0x000000014034f0e7: push     r15
0x000000014034f0e9: push     r14
0x000000014034f0eb: push     r13
0x000000014034f0ed: push     r12
0x000000014034f0ef: push     rsi
0x000000014034f0f0: push     rdi
0x000000014034f0f1: push     rbx
0x000000014034f0f2: sub      rsp, 0x48
0x000000014034f0f6: lea      rbp, [rdx + 0x80]
0x000000014034f0fd: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034f102: mov      rax, qword ptr [rbp + 0x410]
0x000000014034f109: mov      byte ptr [rax + 0x24e0], 2
0x000000014034f110: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034f115: add      rsp, 0x48
0x000000014034f119: pop      rbx
0x000000014034f11a: pop      rdi
0x000000014034f11b: pop      rsi
0x000000014034f11c: pop      r12
0x000000014034f11e: pop      r13
0x000000014034f120: pop      r14
0x000000014034f122: pop      r15
0x000000014034f124: pop      rbp
0x000000014034f125: ret      
