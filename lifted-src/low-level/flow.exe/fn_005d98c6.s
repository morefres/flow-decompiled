; instruction-faithful x86-64 fallback for flow.exe rva=0x5d98c6-0x5d990a
0x00000001405d98c6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d98cb: push     rbp
0x00000001405d98cc: push     r15
0x00000001405d98ce: push     r14
0x00000001405d98d0: push     r13
0x00000001405d98d2: push     r12
0x00000001405d98d4: push     rsi
0x00000001405d98d5: push     rdi
0x00000001405d98d6: push     rbx
0x00000001405d98d7: sub      rsp, 0x28
0x00000001405d98db: lea      rbp, [rdx + 0x80]
0x00000001405d98e2: cmp      qword ptr [rbp + 0xd10], -1
0x00000001405d98ea: je       0x1405d98f9
0x00000001405d98ec: lea      rcx, [rbp + 0xd10]
0x00000001405d98f3: call     0x1405b92f0
0x00000001405d98f8: nop      
0x00000001405d98f9: add      rsp, 0x28
0x00000001405d98fd: pop      rbx
0x00000001405d98fe: pop      rdi
0x00000001405d98ff: pop      rsi
0x00000001405d9900: pop      r12
0x00000001405d9902: pop      r13
0x00000001405d9904: pop      r14
0x00000001405d9906: pop      r15
0x00000001405d9908: pop      rbp
0x00000001405d9909: ret      
