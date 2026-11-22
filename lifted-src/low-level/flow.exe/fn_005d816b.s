; instruction-faithful x86-64 fallback for flow.exe rva=0x5d816b-0x5d81a6
0x00000001405d816b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d8170: push     rbp
0x00000001405d8171: push     r15
0x00000001405d8173: push     r14
0x00000001405d8175: push     rsi
0x00000001405d8176: push     rdi
0x00000001405d8177: push     rbx
0x00000001405d8178: sub      rsp, 0x28
0x00000001405d817c: lea      rbp, [rdx + 0x80]
0x00000001405d8183: lea      rcx, [rbp + 0x28]
0x00000001405d8187: call     0x1405b7f28
0x00000001405d818c: lea      rcx, [rbp + 0x98]
0x00000001405d8193: call     0x1400b870c
0x00000001405d8198: nop      
0x00000001405d8199: add      rsp, 0x28
0x00000001405d819d: pop      rbx
0x00000001405d819e: pop      rdi
0x00000001405d819f: pop      rsi
0x00000001405d81a0: pop      r14
0x00000001405d81a2: pop      r15
0x00000001405d81a4: pop      rbp
0x00000001405d81a5: ret      
