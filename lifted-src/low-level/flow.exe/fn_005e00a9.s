; instruction-faithful x86-64 fallback for flow.exe rva=0x5e00a9-0x5e00e3
0x00000001405e00a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e00ae: push     rbp
0x00000001405e00af: push     r15
0x00000001405e00b1: push     r14
0x00000001405e00b3: push     r13
0x00000001405e00b5: push     r12
0x00000001405e00b7: push     rsi
0x00000001405e00b8: push     rdi
0x00000001405e00b9: push     rbx
0x00000001405e00ba: sub      rsp, 0x28
0x00000001405e00be: lea      rbp, [rdx + 0x80]
0x00000001405e00c5: lea      rcx, [rbp + 0xa30]
0x00000001405e00cc: call     0x1405b9a00
0x00000001405e00d1: nop      
0x00000001405e00d2: add      rsp, 0x28
0x00000001405e00d6: pop      rbx
0x00000001405e00d7: pop      rdi
0x00000001405e00d8: pop      rsi
0x00000001405e00d9: pop      r12
0x00000001405e00db: pop      r13
0x00000001405e00dd: pop      r14
0x00000001405e00df: pop      r15
0x00000001405e00e1: pop      rbp
0x00000001405e00e2: ret      
