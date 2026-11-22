; instruction-faithful x86-64 fallback for flow.exe rva=0x5dee14-0x5dee4e
0x00000001405dee14: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dee19: push     rbp
0x00000001405dee1a: push     r14
0x00000001405dee1c: push     rsi
0x00000001405dee1d: push     rdi
0x00000001405dee1e: push     rbx
0x00000001405dee1f: sub      rsp, 0x20
0x00000001405dee23: lea      rbp, [rdx + 0x80]
0x00000001405dee2a: lea      rcx, [rbp + 0x310]
0x00000001405dee31: call     0x1405b7f28
0x00000001405dee36: lea      rcx, [rbp + 0x818]
0x00000001405dee3d: call     0x1400b870c
0x00000001405dee42: nop      
0x00000001405dee43: add      rsp, 0x20
0x00000001405dee47: pop      rbx
0x00000001405dee48: pop      rdi
0x00000001405dee49: pop      rsi
0x00000001405dee4a: pop      r14
0x00000001405dee4c: pop      rbp
0x00000001405dee4d: ret      
