; instruction-faithful x86-64 fallback for flow.exe rva=0x5e56d1-0x5e570b
0x00000001405e56d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e56d6: push     rbp
0x00000001405e56d7: push     r15
0x00000001405e56d9: push     r14
0x00000001405e56db: push     r13
0x00000001405e56dd: push     r12
0x00000001405e56df: push     rsi
0x00000001405e56e0: push     rdi
0x00000001405e56e1: push     rbx
0x00000001405e56e2: sub      rsp, 0x28
0x00000001405e56e6: lea      rbp, [rdx + 0x80]
0x00000001405e56ed: lea      rcx, [rbp + 0x4380]
0x00000001405e56f4: call     0x1405b7f01
0x00000001405e56f9: nop      
0x00000001405e56fa: add      rsp, 0x28
0x00000001405e56fe: pop      rbx
0x00000001405e56ff: pop      rdi
0x00000001405e5700: pop      rsi
0x00000001405e5701: pop      r12
0x00000001405e5703: pop      r13
0x00000001405e5705: pop      r14
0x00000001405e5707: pop      r15
0x00000001405e5709: pop      rbp
0x00000001405e570a: ret      
