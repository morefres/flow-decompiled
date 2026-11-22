; instruction-faithful x86-64 fallback for flow.exe rva=0x1f0c83-0x1f0ce3
0x00000001401f0c83: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f0c88: push     rbp
0x00000001401f0c89: push     rsi
0x00000001401f0c8a: push     rdi
0x00000001401f0c8b: sub      rsp, 0x20
0x00000001401f0c8f: lea      rbp, [rdx + 0x30]
0x00000001401f0c93: mov      rdi, qword ptr [rbp - 0x10]
0x00000001401f0c97: mov      rcx, rdi
0x00000001401f0c9a: call     0x140038a80
0x00000001401f0c9f: mov      rsi, rdi
0x00000001401f0ca2: mov      rax, qword ptr [rdi + 0x180]
0x00000001401f0ca9: lock dec qword ptr [rax]
0x00000001401f0cad: jne      0x1401f0cbb
0x00000001401f0caf: mov      rcx, qword ptr [rsi + 0x180]
0x00000001401f0cb6: call     0x1407e387b
0x00000001401f0cbb: mov      rcx, qword ptr [rsi + 0x168]
0x00000001401f0cc2: mov      rdx, qword ptr [rsi + 0x170]
0x00000001401f0cc9: mov      r8d, 1
0x00000001401f0ccf: mov      r9d, 1
0x00000001401f0cd5: call     0x14000a0f6
0x00000001401f0cda: nop      
0x00000001401f0cdb: add      rsp, 0x20
0x00000001401f0cdf: pop      rdi
0x00000001401f0ce0: pop      rsi
0x00000001401f0ce1: pop      rbp
0x00000001401f0ce2: ret      
