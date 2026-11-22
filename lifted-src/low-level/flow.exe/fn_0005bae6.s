; instruction-faithful x86-64 fallback for flow.exe rva=0x5bae6-0x5bb29
0x000000014005bae6: mov      qword ptr [rsp + 0x10], rdx
0x000000014005baeb: push     rbp
0x000000014005baec: push     r15
0x000000014005baee: push     r14
0x000000014005baf0: push     r13
0x000000014005baf2: push     r12
0x000000014005baf4: push     rsi
0x000000014005baf5: push     rdi
0x000000014005baf6: push     rbx
0x000000014005baf7: sub      rsp, 0x48
0x000000014005bafb: lea      rbp, [rdx + 0x80]
0x000000014005bb02: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005bb07: lea      rcx, [rbp + 0x6e0]
0x000000014005bb0e: call     0x140038ea9
0x000000014005bb13: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005bb18: add      rsp, 0x48
0x000000014005bb1c: pop      rbx
0x000000014005bb1d: pop      rdi
0x000000014005bb1e: pop      rsi
0x000000014005bb1f: pop      r12
0x000000014005bb21: pop      r13
0x000000014005bb23: pop      r14
0x000000014005bb25: pop      r15
0x000000014005bb27: pop      rbp
0x000000014005bb28: ret      
