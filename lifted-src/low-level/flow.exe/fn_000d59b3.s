; instruction-faithful x86-64 fallback for flow.exe rva=0xd59b3-0xd5a13
0x00000001400d59b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d59b8: push     rbp
0x00000001400d59b9: push     rsi
0x00000001400d59ba: push     rdi
0x00000001400d59bb: sub      rsp, 0x20
0x00000001400d59bf: lea      rbp, [rdx + 0x30]
0x00000001400d59c3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001400d59c7: mov      rcx, rdi
0x00000001400d59ca: call     0x140038a80
0x00000001400d59cf: mov      rsi, rdi
0x00000001400d59d2: mov      rax, qword ptr [rdi + 0x180]
0x00000001400d59d9: lock dec qword ptr [rax]
0x00000001400d59dd: jne      0x1400d59eb
0x00000001400d59df: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400d59e6: call     0x1407e387b
0x00000001400d59eb: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400d59f2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400d59f9: mov      r8d, 1
0x00000001400d59ff: mov      r9d, 1
0x00000001400d5a05: call     0x14000a0f6
0x00000001400d5a0a: nop      
0x00000001400d5a0b: add      rsp, 0x20
0x00000001400d5a0f: pop      rdi
0x00000001400d5a10: pop      rsi
0x00000001400d5a11: pop      rbp
0x00000001400d5a12: ret      
