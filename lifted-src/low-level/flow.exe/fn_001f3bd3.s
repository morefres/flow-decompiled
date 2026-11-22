; instruction-faithful x86-64 fallback for flow.exe rva=0x1f3bd3-0x1f3c33
0x00000001401f3bd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f3bd8: push     rbp
0x00000001401f3bd9: push     rsi
0x00000001401f3bda: push     rdi
0x00000001401f3bdb: sub      rsp, 0x20
0x00000001401f3bdf: lea      rbp, [rdx + 0x30]
0x00000001401f3be3: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401f3be7: mov      rcx, rdi
0x00000001401f3bea: call     0x140038a80
0x00000001401f3bef: mov      rsi, rdi
0x00000001401f3bf2: mov      rax, qword ptr [rdi + 0x180]
0x00000001401f3bf9: lock dec qword ptr [rax]
0x00000001401f3bfd: jne      0x1401f3c0b
0x00000001401f3bff: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401f3c06: call     0x1407e387b
0x00000001401f3c0b: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401f3c12: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401f3c19: mov      r8d, 1
0x00000001401f3c1f: mov      r9d, 1
0x00000001401f3c25: call     0x14000a0f6
0x00000001401f3c2a: nop      
0x00000001401f3c2b: add      rsp, 0x20
0x00000001401f3c2f: pop      rdi
0x00000001401f3c30: pop      rsi
0x00000001401f3c31: pop      rbp
0x00000001401f3c32: ret      
