; instruction-faithful x86-64 fallback for flow.exe rva=0x739cb8-0x739d07
0x0000000140739cb8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140739cbd: push     rbp
0x0000000140739cbe: push     r15
0x0000000140739cc0: push     r14
0x0000000140739cc2: push     r12
0x0000000140739cc4: push     rsi
0x0000000140739cc5: push     rdi
0x0000000140739cc6: push     rbx
0x0000000140739cc7: sub      rsp, 0x20
0x0000000140739ccb: lea      rbp, [rdx + 0x80]
0x0000000140739cd2: mov      rdx, qword ptr [rbp + 0x190]
0x0000000140739cd9: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140739ce0: mov      r8d, 1
0x0000000140739ce6: mov      r9d, 1
0x0000000140739cec: call     0x14000a0f6
0x0000000140739cf1: mov      byte ptr [rbp + 0x1a7], 1
0x0000000140739cf8: add      rsp, 0x20
0x0000000140739cfc: pop      rbx
0x0000000140739cfd: pop      rdi
0x0000000140739cfe: pop      rsi
0x0000000140739cff: pop      r12
0x0000000140739d01: pop      r14
0x0000000140739d03: pop      r15
0x0000000140739d05: pop      rbp
0x0000000140739d06: ret      
