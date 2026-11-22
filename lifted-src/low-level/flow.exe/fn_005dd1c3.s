; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd1c3-0x5dd209
0x00000001405dd1c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd1c8: push     rbp
0x00000001405dd1c9: push     r15
0x00000001405dd1cb: push     r14
0x00000001405dd1cd: push     r13
0x00000001405dd1cf: push     r12
0x00000001405dd1d1: push     rsi
0x00000001405dd1d2: push     rdi
0x00000001405dd1d3: push     rbx
0x00000001405dd1d4: sub      rsp, 0x28
0x00000001405dd1d8: lea      rbp, [rdx + 0x80]
0x00000001405dd1df: lea      rcx, [rbp + 0x300]
0x00000001405dd1e6: call     0x1405b7f28
0x00000001405dd1eb: lea      rcx, [rbp + 0x1160]
0x00000001405dd1f2: call     0x1400b870c
0x00000001405dd1f7: nop      
0x00000001405dd1f8: add      rsp, 0x28
0x00000001405dd1fc: pop      rbx
0x00000001405dd1fd: pop      rdi
0x00000001405dd1fe: pop      rsi
0x00000001405dd1ff: pop      r12
0x00000001405dd201: pop      r13
0x00000001405dd203: pop      r14
0x00000001405dd205: pop      r15
0x00000001405dd207: pop      rbp
0x00000001405dd208: ret      
