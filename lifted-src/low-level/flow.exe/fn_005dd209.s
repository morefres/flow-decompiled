; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd209-0x5dd24f
0x00000001405dd209: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd20e: push     rbp
0x00000001405dd20f: push     r15
0x00000001405dd211: push     r14
0x00000001405dd213: push     r13
0x00000001405dd215: push     r12
0x00000001405dd217: push     rsi
0x00000001405dd218: push     rdi
0x00000001405dd219: push     rbx
0x00000001405dd21a: sub      rsp, 0x28
0x00000001405dd21e: lea      rbp, [rdx + 0x80]
0x00000001405dd225: lea      rcx, [rbp + 0xc70]
0x00000001405dd22c: call     0x1405b7f28
0x00000001405dd231: lea      rcx, [rbp + 0x1160]
0x00000001405dd238: call     0x1400b870c
0x00000001405dd23d: nop      
0x00000001405dd23e: add      rsp, 0x28
0x00000001405dd242: pop      rbx
0x00000001405dd243: pop      rdi
0x00000001405dd244: pop      rsi
0x00000001405dd245: pop      r12
0x00000001405dd247: pop      r13
0x00000001405dd249: pop      r14
0x00000001405dd24b: pop      r15
0x00000001405dd24d: pop      rbp
0x00000001405dd24e: ret      
