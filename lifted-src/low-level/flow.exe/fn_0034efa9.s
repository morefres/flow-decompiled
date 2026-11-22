; instruction-faithful x86-64 fallback for flow.exe rva=0x34efa9-0x34f006
0x000000014034efa9: mov      qword ptr [rsp + 0x10], rdx
0x000000014034efae: push     rbp
0x000000014034efaf: push     r15
0x000000014034efb1: push     r14
0x000000014034efb3: push     r13
0x000000014034efb5: push     r12
0x000000014034efb7: push     rsi
0x000000014034efb8: push     rdi
0x000000014034efb9: push     rbx
0x000000014034efba: sub      rsp, 0x48
0x000000014034efbe: lea      rbp, [rdx + 0x80]
0x000000014034efc5: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014034efca: mov      rsi, qword ptr [rbp + 0x410]
0x000000014034efd1: mov      byte ptr [rsi + 0x24f1], 0
0x000000014034efd8: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014034efdf: call     0x140038cc4
0x000000014034efe4: lea      rcx, [rsi + 0x1540]
0x000000014034efeb: call     0x140038c3e
0x000000014034eff0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014034eff5: add      rsp, 0x48
0x000000014034eff9: pop      rbx
0x000000014034effa: pop      rdi
0x000000014034effb: pop      rsi
0x000000014034effc: pop      r12
0x000000014034effe: pop      r13
0x000000014034f000: pop      r14
0x000000014034f002: pop      r15
0x000000014034f004: pop      rbp
0x000000014034f005: ret      
