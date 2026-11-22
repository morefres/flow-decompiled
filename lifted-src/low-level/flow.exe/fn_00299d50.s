; instruction-faithful x86-64 fallback for flow.exe rva=0x299d50-0x299d9d
0x0000000140299d50: push     rsi
0x0000000140299d51: sub      rsp, 0x60
0x0000000140299d55: mov      rdx, rcx
0x0000000140299d58: cmp      qword ptr [rcx], -1
0x0000000140299d5c: je       0x140299d8b
0x0000000140299d5e: xor      eax, eax
0x0000000140299d60: lea      r8, [rsp + 0x20]
0x0000000140299d65: mov      qword ptr [r8 + 8], rax
0x0000000140299d69: mov      qword ptr [r8 + 0x18], rax
0x0000000140299d6d: mov      byte ptr [r8], 5
0x0000000140299d71: lea      rsi, [rsp + 0x40]
0x0000000140299d76: mov      rcx, rsi
0x0000000140299d79: call     0x14074c27c
0x0000000140299d7e: mov      rax, qword ptr [rsi + 0x10]
0x0000000140299d82: shl      rax, 5
0x0000000140299d86: add      rax, qword ptr [rsi]
0x0000000140299d89: jmp      0x140299d97
0x0000000140299d8b: mov      rax, qword ptr [rdx + 0x18]
0x0000000140299d8f: shl      rax, 5
0x0000000140299d93: add      rax, qword ptr [rdx + 8]
0x0000000140299d97: add      rsp, 0x60
0x0000000140299d9b: pop      rsi
0x0000000140299d9c: ret      
