; instruction-faithful x86-64 fallback for flow.exe rva=0x230a70-0x230af7
0x0000000140230a70: push     rsi
0x0000000140230a71: sub      rsp, 0x20
0x0000000140230a75: mov      rsi, rcx
0x0000000140230a78: mov      rax, qword ptr [rcx]
0x0000000140230a7b: mov      rcx, rax
0x0000000140230a7e: xor      edx, edx
0x0000000140230a80: test     cl, 3
0x0000000140230a83: sete     dl
0x0000000140230a86: or       rdx, rax
0x0000000140230a89: or       rdx, 0x20
0x0000000140230a8d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140230a92: jne      0x140230a7b
0x0000000140230a94: test     cl, 3
0x0000000140230a97: je       0x140230aba
0x0000000140230a99: mov      rax, 0xffffffffffffffc0
0x0000000140230aa0: lock xadd qword ptr [rsi], rax
0x0000000140230aa5: shr      rax, 6
0x0000000140230aa9: cmp      rax, 1
0x0000000140230aad: je       0x140230ad0
0x0000000140230aaf: test     rax, rax
0x0000000140230ab2: je       0x140230add
0x0000000140230ab4: add      rsp, 0x20
0x0000000140230ab8: pop      rsi
0x0000000140230ab9: ret      
0x0000000140230aba: lea      rcx, [rsi + 0x20]
0x0000000140230abe: call     0x140230b6a
0x0000000140230ac3: mov      rcx, rsi
0x0000000140230ac6: add      rsp, 0x20
0x0000000140230aca: pop      rsi
0x0000000140230acb: jmp      0x140230c33
0x0000000140230ad0: mov      rcx, rsi
0x0000000140230ad3: add      rsp, 0x20
0x0000000140230ad7: pop      rsi
0x0000000140230ad8: jmp      0x140230af7
0x0000000140230add: lea      rcx, [rip + 0x950dec]
0x0000000140230ae4: lea      r8, [rip + 0x950e0d]
0x0000000140230aeb: mov      edx, 0x27
0x0000000140230af0: call     0x1408ae860
0x0000000140230af5: ud2      
