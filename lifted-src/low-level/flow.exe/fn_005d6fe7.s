; instruction-faithful x86-64 fallback for flow.exe rva=0x5d6fe7-0x5d7029
0x00000001405d6fe7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d6fec: push     rbp
0x00000001405d6fed: push     r15
0x00000001405d6fef: push     r14
0x00000001405d6ff1: push     r12
0x00000001405d6ff3: push     rsi
0x00000001405d6ff4: push     rdi
0x00000001405d6ff5: push     rbx
0x00000001405d6ff6: sub      rsp, 0x20
0x00000001405d6ffa: lea      rbp, [rdx + 0x80]
0x00000001405d7001: lea      rcx, [rbp + 0x280]
0x00000001405d7008: call     0x1405b7f28
0x00000001405d700d: lea      rcx, [rbp + 0x5f8]
0x00000001405d7014: call     0x1400b870c
0x00000001405d7019: nop      
0x00000001405d701a: add      rsp, 0x20
0x00000001405d701e: pop      rbx
0x00000001405d701f: pop      rdi
0x00000001405d7020: pop      rsi
0x00000001405d7021: pop      r12
0x00000001405d7023: pop      r14
0x00000001405d7025: pop      r15
0x00000001405d7027: pop      rbp
0x00000001405d7028: ret      
