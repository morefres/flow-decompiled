; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0e7-0x5c12a
0x000000014005c0e7: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c0ec: push     rbp
0x000000014005c0ed: push     r15
0x000000014005c0ef: push     r14
0x000000014005c0f1: push     r13
0x000000014005c0f3: push     r12
0x000000014005c0f5: push     rsi
0x000000014005c0f6: push     rdi
0x000000014005c0f7: push     rbx
0x000000014005c0f8: sub      rsp, 0x48
0x000000014005c0fc: lea      rbp, [rdx + 0x80]
0x000000014005c103: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c108: lea      rcx, [rbp + 0x220]
0x000000014005c10f: call     0x140037677
0x000000014005c114: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c119: add      rsp, 0x48
0x000000014005c11d: pop      rbx
0x000000014005c11e: pop      rdi
0x000000014005c11f: pop      rsi
0x000000014005c120: pop      r12
0x000000014005c122: pop      r13
0x000000014005c124: pop      r14
0x000000014005c126: pop      r15
0x000000014005c128: pop      rbp
0x000000014005c129: ret      
