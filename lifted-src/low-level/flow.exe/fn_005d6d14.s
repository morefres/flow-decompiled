; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6d14-0x5d6d53
0x00000001405d6d14: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6d19: push     rbp
0x00000001405d6d1a: push     r15
0x00000001405d6d1c: push     r14
0x00000001405d6d1e: push     r12
0x00000001405d6d20: push     rsi
0x00000001405d6d21: push     rdi
0x00000001405d6d22: push     rbx
0x00000001405d6d23: sub      rsp, 0x20
0x00000001405d6d27: lea      rbp, [rdx + 0x80]
0x00000001405d6d2e: lea      rcx, [rbp - 0x60]
0x00000001405d6d32: call     0x1405b7f28
0x00000001405d6d37: lea      rcx, [rbp + 0x640]
0x00000001405d6d3e: call     0x1400b870c
0x00000001405d6d43: nop      
0x00000001405d6d44: add      rsp, 0x20
0x00000001405d6d48: pop      rbx
0x00000001405d6d49: pop      rdi
0x00000001405d6d4a: pop      rsi
0x00000001405d6d4b: pop      r12
0x00000001405d6d4d: pop      r14
0x00000001405d6d4f: pop      r15
0x00000001405d6d51: pop      rbp
0x00000001405d6d52: ret      
