; instruction-faithful x86-64 fallback for flow.exe rva=0x7e387b-0x7e3908
0x00000001407e387b: push     rbp
0x00000001407e387c: push     rsi
0x00000001407e387d: sub      rsp, 0x48
0x00000001407e3881: lea      rbp, [rsp + 0x40]
0x00000001407e3886: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407e388e: mov      rsi, rcx
0x00000001407e3891: mov      rax, qword ptr [rcx + 0x18]
0x00000001407e3895: mov      qword ptr [rbp - 0x18], rax
0x00000001407e3899: test     rax, rax
0x00000001407e389c: je       0x1407e38d9
0x00000001407e389e: mov      qword ptr [rbp - 8], rsi
0x00000001407e38a2: mov      rax, qword ptr [rsi + 0x20]
0x00000001407e38a6: mov      qword ptr [rbp - 0x10], rax
0x00000001407e38aa: mov      rax, qword ptr [rax]
0x00000001407e38ad: test     rax, rax
0x00000001407e38b0: je       0x1407e38bd
0x00000001407e38b2: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e38b6: call     qword ptr [rip + 0xee5dc]
0x00000001407e38bc: nop      
0x00000001407e38bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e38c1: cmp      qword ptr [rax + 8], 0
0x00000001407e38c6: mov      rsi, qword ptr [rbp - 8]
0x00000001407e38ca: je       0x1407e38d9
0x00000001407e38cc: mov      rdx, qword ptr [rax + 0x10]
0x00000001407e38d0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407e38d4: call     0x140005378
0x00000001407e38d9: cmp      rsi, -1
0x00000001407e38dd: je       0x1407e3901
0x00000001407e38df: lock dec qword ptr [rsi + 8]
0x00000001407e38e4: jne      0x1407e3901
0x00000001407e38e6: call     qword ptr [rip + 0xede1c]
0x00000001407e38ec: mov      rcx, rax
0x00000001407e38ef: xor      edx, edx
0x00000001407e38f1: mov      r8, rsi
0x00000001407e38f4: add      rsp, 0x48
0x00000001407e38f8: pop      rsi
0x00000001407e38f9: pop      rbp
0x00000001407e38fa: jmp      qword ptr [rip + 0xeddff]
0x00000001407e3901: add      rsp, 0x48
0x00000001407e3905: pop      rsi
0x00000001407e3906: pop      rbp
0x00000001407e3907: ret      
