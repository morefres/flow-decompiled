; instruction-faithful x86-64 fallback for flow.exe rva=0xf819d-0xf8231
0x00000001400f819d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f81a2: push     rbp
0x00000001400f81a3: push     r15
0x00000001400f81a5: push     r14
0x00000001400f81a7: push     r12
0x00000001400f81a9: push     rsi
0x00000001400f81aa: push     rdi
0x00000001400f81ab: push     rbx
0x00000001400f81ac: sub      rsp, 0x30
0x00000001400f81b0: lea      rbp, [rdx + 0x80]
0x00000001400f81b7: mov      rsi, qword ptr [rbp + 0x7d0]
0x00000001400f81be: cmp      byte ptr [rsi + 0x1333], 0
0x00000001400f81c5: jne      0x1400f8227
0x00000001400f81c7: cmp      byte ptr [rsi + 0x1332], 0
0x00000001400f81ce: je       0x1400f81e9
0x00000001400f81d0: mov      rax, qword ptr [rsi + 0x180]
0x00000001400f81d7: lock dec qword ptr [rax]
0x00000001400f81db: jne      0x1400f81e9
0x00000001400f81dd: mov      rcx, qword ptr [rsi + 0x180]
0x00000001400f81e4: call     0x1407e387b
0x00000001400f81e9: cmp      byte ptr [rsi + 0x1331], 0
0x00000001400f81f0: je       0x1400f8211
0x00000001400f81f2: mov      rcx, qword ptr [rsi + 0x168]
0x00000001400f81f9: mov      rdx, qword ptr [rsi + 0x170]
0x00000001400f8200: mov      r8d, 1
0x00000001400f8206: mov      r9d, 1
0x00000001400f820c: call     0x14000a0f6
0x00000001400f8211: mov      byte ptr [rsi + 0x1330], 2
0x00000001400f8218: add      rsp, 0x30
0x00000001400f821c: pop      rbx
0x00000001400f821d: pop      rdi
0x00000001400f821e: pop      rsi
0x00000001400f821f: pop      r12
0x00000001400f8221: pop      r14
0x00000001400f8223: pop      r15
0x00000001400f8225: pop      rbp
0x00000001400f8226: ret      
0x00000001400f8227: mov      rcx, rsi
0x00000001400f822a: call     0x140038a80
0x00000001400f822f: jmp      0x1400f81c7
