; instruction-faithful x86-64 fallback for flow.exe rva=0xcaab3-0xcaaf6
0x00000001400caab3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400caab8: push     rbp
0x00000001400caab9: push     r15
0x00000001400caabb: push     r14
0x00000001400caabd: push     r13
0x00000001400caabf: push     r12
0x00000001400caac1: push     rsi
0x00000001400caac2: push     rdi
0x00000001400caac3: push     rbx
0x00000001400caac4: sub      rsp, 0x48
0x00000001400caac8: lea      rbp, [rdx + 0x80]
0x00000001400caacf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400caad4: lea      rcx, [rbp + 0x790]
0x00000001400caadb: call     0x140038a80
0x00000001400caae0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400caae5: add      rsp, 0x48
0x00000001400caae9: pop      rbx
0x00000001400caaea: pop      rdi
0x00000001400caaeb: pop      rsi
0x00000001400caaec: pop      r12
0x00000001400caaee: pop      r13
0x00000001400caaf0: pop      r14
0x00000001400caaf2: pop      r15
0x00000001400caaf4: pop      rbp
0x00000001400caaf5: ret      
