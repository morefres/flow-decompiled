; instruction-faithful x86-64 fallback for flow.exe rva=0x5f91a0-0x5f91f4
0x00000001405f91a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f91a5: push     rbp
0x00000001405f91a6: push     r15
0x00000001405f91a8: push     r14
0x00000001405f91aa: push     r13
0x00000001405f91ac: push     r12
0x00000001405f91ae: push     rsi
0x00000001405f91af: push     rdi
0x00000001405f91b0: push     rbx
0x00000001405f91b1: sub      rsp, 0x28
0x00000001405f91b5: lea      rbp, [rdx + 0x80]
0x00000001405f91bc: cmp      byte ptr [rbp + 0x13cf], 0
0x00000001405f91c3: je       0x1405f91e3
0x00000001405f91c5: lea      rcx, [rbp + 0x1298]
0x00000001405f91cc: call     0x1405b7f01
0x00000001405f91d1: nop      
0x00000001405f91d2: add      rsp, 0x28
0x00000001405f91d6: pop      rbx
0x00000001405f91d7: pop      rdi
0x00000001405f91d8: pop      rsi
0x00000001405f91d9: pop      r12
0x00000001405f91db: pop      r13
0x00000001405f91dd: pop      r14
0x00000001405f91df: pop      r15
0x00000001405f91e1: pop      rbp
0x00000001405f91e2: ret      
0x00000001405f91e3: add      rsp, 0x28
0x00000001405f91e7: pop      rbx
0x00000001405f91e8: pop      rdi
0x00000001405f91e9: pop      rsi
0x00000001405f91ea: pop      r12
0x00000001405f91ec: pop      r13
0x00000001405f91ee: pop      r14
0x00000001405f91f0: pop      r15
0x00000001405f91f2: pop      rbp
0x00000001405f91f3: ret      
