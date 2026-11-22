; instruction-faithful x86-64 fallback for flow.exe rva=0x5d59b6-0x5d59fc
0x00000001405d59b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d59bb: push     rbp
0x00000001405d59bc: push     r15
0x00000001405d59be: push     r14
0x00000001405d59c0: push     r13
0x00000001405d59c2: push     r12
0x00000001405d59c4: push     rsi
0x00000001405d59c5: push     rdi
0x00000001405d59c6: push     rbx
0x00000001405d59c7: sub      rsp, 0x28
0x00000001405d59cb: lea      rbp, [rdx + 0x80]
0x00000001405d59d2: lea      rcx, [rbp + 0xb0]
0x00000001405d59d9: call     0x1405b7f28
0x00000001405d59de: lea      rcx, [rbp + 0x288]
0x00000001405d59e5: call     0x1400b870c
0x00000001405d59ea: nop      
0x00000001405d59eb: add      rsp, 0x28
0x00000001405d59ef: pop      rbx
0x00000001405d59f0: pop      rdi
0x00000001405d59f1: pop      rsi
0x00000001405d59f2: pop      r12
0x00000001405d59f4: pop      r13
0x00000001405d59f6: pop      r14
0x00000001405d59f8: pop      r15
0x00000001405d59fa: pop      rbp
0x00000001405d59fb: ret      
