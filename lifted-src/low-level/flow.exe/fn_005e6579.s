; instruction-faithful x86-64 fallback for flow.exe rva=0x5e6579-0x5e65bf
0x00000001405e6579: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e657e: push     rbp
0x00000001405e657f: push     r15
0x00000001405e6581: push     r14
0x00000001405e6583: push     r13
0x00000001405e6585: push     r12
0x00000001405e6587: push     rsi
0x00000001405e6588: push     rdi
0x00000001405e6589: push     rbx
0x00000001405e658a: sub      rsp, 0x28
0x00000001405e658e: lea      rbp, [rdx + 0x80]
0x00000001405e6595: lea      rcx, [rbp + 0x26a0]
0x00000001405e659c: call     0x1405b7f28
0x00000001405e65a1: lea      rcx, [rbp + 0x3c90]
0x00000001405e65a8: call     0x1400b870c
0x00000001405e65ad: nop      
0x00000001405e65ae: add      rsp, 0x28
0x00000001405e65b2: pop      rbx
0x00000001405e65b3: pop      rdi
0x00000001405e65b4: pop      rsi
0x00000001405e65b5: pop      r12
0x00000001405e65b7: pop      r13
0x00000001405e65b9: pop      r14
0x00000001405e65bb: pop      r15
0x00000001405e65bd: pop      rbp
0x00000001405e65be: ret      
