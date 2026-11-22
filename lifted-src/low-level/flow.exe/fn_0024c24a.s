; instruction-faithful x86-64 fallback for flow.exe rva=0x24c24a-0x24c289
0x000000014024c24a: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c24f: push     rbp
0x000000014024c250: push     r15
0x000000014024c252: push     r14
0x000000014024c254: push     rsi
0x000000014024c255: push     rdi
0x000000014024c256: push     rbx
0x000000014024c257: sub      rsp, 0x28
0x000000014024c25b: lea      rbp, [rdx + 0x80]
0x000000014024c262: mov      rcx, qword ptr [rbp + 0x30]
0x000000014024c266: mov      rdx, qword ptr [rbp + 0x38]
0x000000014024c26a: mov      r8d, 1
0x000000014024c270: mov      r9d, 1
0x000000014024c276: call     0x14000a0f6
0x000000014024c27b: nop      
0x000000014024c27c: add      rsp, 0x28
0x000000014024c280: pop      rbx
0x000000014024c281: pop      rdi
0x000000014024c282: pop      rsi
0x000000014024c283: pop      r14
0x000000014024c285: pop      r15
0x000000014024c287: pop      rbp
0x000000014024c288: ret      
