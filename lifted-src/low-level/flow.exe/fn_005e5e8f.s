; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5e8f-0x5e5ed5
0x00000001405e5e8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5e94: push     rbp
0x00000001405e5e95: push     r15
0x00000001405e5e97: push     r14
0x00000001405e5e99: push     r13
0x00000001405e5e9b: push     r12
0x00000001405e5e9d: push     rsi
0x00000001405e5e9e: push     rdi
0x00000001405e5e9f: push     rbx
0x00000001405e5ea0: sub      rsp, 0x28
0x00000001405e5ea4: lea      rbp, [rdx + 0x80]
0x00000001405e5eab: lea      rcx, [rbp + 0x26a0]
0x00000001405e5eb2: call     0x1405b7f28
0x00000001405e5eb7: lea      rcx, [rbp + 0x3920]
0x00000001405e5ebe: call     0x1400b870c
0x00000001405e5ec3: nop      
0x00000001405e5ec4: add      rsp, 0x28
0x00000001405e5ec8: pop      rbx
0x00000001405e5ec9: pop      rdi
0x00000001405e5eca: pop      rsi
0x00000001405e5ecb: pop      r12
0x00000001405e5ecd: pop      r13
0x00000001405e5ecf: pop      r14
0x00000001405e5ed1: pop      r15
0x00000001405e5ed3: pop      rbp
0x00000001405e5ed4: ret      
