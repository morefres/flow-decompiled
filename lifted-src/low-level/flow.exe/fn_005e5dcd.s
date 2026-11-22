; instruction-faithful x86-64 fallback for flow.exe rva=0x5e5dcd-0x5e5e13
0x00000001405e5dcd: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e5dd2: push     rbp
0x00000001405e5dd3: push     r15
0x00000001405e5dd5: push     r14
0x00000001405e5dd7: push     r13
0x00000001405e5dd9: push     r12
0x00000001405e5ddb: push     rsi
0x00000001405e5ddc: push     rdi
0x00000001405e5ddd: push     rbx
0x00000001405e5dde: sub      rsp, 0x28
0x00000001405e5de2: lea      rbp, [rdx + 0x80]
0x00000001405e5de9: lea      rcx, [rbp + 0x26a0]
0x00000001405e5df0: call     0x1405b7f28
0x00000001405e5df5: lea      rcx, [rbp + 0x3920]
0x00000001405e5dfc: call     0x1400b870c
0x00000001405e5e01: nop      
0x00000001405e5e02: add      rsp, 0x28
0x00000001405e5e06: pop      rbx
0x00000001405e5e07: pop      rdi
0x00000001405e5e08: pop      rsi
0x00000001405e5e09: pop      r12
0x00000001405e5e0b: pop      r13
0x00000001405e5e0d: pop      r14
0x00000001405e5e0f: pop      r15
0x00000001405e5e11: pop      rbp
0x00000001405e5e12: ret      
