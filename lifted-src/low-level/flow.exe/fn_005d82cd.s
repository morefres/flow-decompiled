; instruction-faithful x86-64 fallback for flow.exe rva=0x5d82cd-0x5d8308
0x00000001405d82cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d82d2: push     rbp
0x00000001405d82d3: push     r15
0x00000001405d82d5: push     r14
0x00000001405d82d7: push     rsi
0x00000001405d82d8: push     rdi
0x00000001405d82d9: push     rbx
0x00000001405d82da: sub      rsp, 0x28
0x00000001405d82de: lea      rbp, [rdx + 0x80]
0x00000001405d82e5: lea      rcx, [rbp + 0x28]
0x00000001405d82e9: call     0x1405b7f28
0x00000001405d82ee: lea      rcx, [rbp + 0x98]
0x00000001405d82f5: call     0x1400b870c
0x00000001405d82fa: nop      
0x00000001405d82fb: add      rsp, 0x28
0x00000001405d82ff: pop      rbx
0x00000001405d8300: pop      rdi
0x00000001405d8301: pop      rsi
0x00000001405d8302: pop      r14
0x00000001405d8304: pop      r15
0x00000001405d8306: pop      rbp
0x00000001405d8307: ret      
