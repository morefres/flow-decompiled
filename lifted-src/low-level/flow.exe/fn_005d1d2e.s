; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1d2e-0x5d1d6c
0x00000001405d1d2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d1d33: push     rbp
0x00000001405d1d34: push     r15
0x00000001405d1d36: push     r14
0x00000001405d1d38: push     r13
0x00000001405d1d3a: push     r12
0x00000001405d1d3c: push     rsi
0x00000001405d1d3d: push     rdi
0x00000001405d1d3e: push     rbx
0x00000001405d1d3f: sub      rsp, 0x28
0x00000001405d1d43: lea      rbp, [rdx + 0x80]
0x00000001405d1d4a: cmp      byte ptr [rbp + 0x5f], 0
0x00000001405d1d4e: jne      0x1405d1d61
0x00000001405d1d50: add      rsp, 0x28
0x00000001405d1d54: pop      rbx
0x00000001405d1d55: pop      rdi
0x00000001405d1d56: pop      rsi
0x00000001405d1d57: pop      r12
0x00000001405d1d59: pop      r13
0x00000001405d1d5b: pop      r14
0x00000001405d1d5d: pop      r15
0x00000001405d1d5f: pop      rbp
0x00000001405d1d60: ret      
0x00000001405d1d61: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405d1d65: call     0x1405bdea1
0x00000001405d1d6a: jmp      0x1405d1d50
