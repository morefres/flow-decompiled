; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb9c5-0x5fba05
0x00000001405fb9c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001405fb9ca: push     rbp
0x00000001405fb9cb: push     r14
0x00000001405fb9cd: push     rsi
0x00000001405fb9ce: push     rdi
0x00000001405fb9cf: push     rbx
0x00000001405fb9d0: sub      rsp, 0x20
0x00000001405fb9d4: lea      rbp, [rdx + 0x80]
0x00000001405fb9db: lea      rcx, [rbp + 0x740]
0x00000001405fb9e2: call     0x1405b7f28
0x00000001405fb9e7: lea      rcx, [rbp + 0x838]
0x00000001405fb9ee: call     0x1400b870c
0x00000001405fb9f3: mov      byte ptr [rbp + 0x867], 1
0x00000001405fb9fa: add      rsp, 0x20
0x00000001405fb9fe: pop      rbx
0x00000001405fb9ff: pop      rdi
0x00000001405fba00: pop      rsi
0x00000001405fba01: pop      r14
0x00000001405fba03: pop      rbp
0x00000001405fba04: ret      
