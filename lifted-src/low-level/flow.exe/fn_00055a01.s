; instruction-faithful x86-64 fallback for flow.exe rva=0x55a01-0x55a4c
0x0000000140055a01: push     rsi
0x0000000140055a02: sub      rsp, 0x20
0x0000000140055a06: mov      rax, rdx
0x0000000140055a09: mov      rsi, rcx
0x0000000140055a0c: mov      rdx, qword ptr [rdx + 0x48]
0x0000000140055a10: mov      qword ptr [rax + 0x48], 0
0x0000000140055a18: test     rdx, rdx
0x0000000140055a1b: je       0x140055a2a
0x0000000140055a1d: mov      rcx, rsi
0x0000000140055a20: add      rsp, 0x20
0x0000000140055a24: pop      rsi
0x0000000140055a25: jmp      0x140045e3f
0x0000000140055a2a: lea      rcx, [rip + 0xb28e5f]
0x0000000140055a31: mov      edx, 0x10
0x0000000140055a36: call     0x1408c3cbb
0x0000000140055a3b: mov      qword ptr [rsi + 8], rax
0x0000000140055a3f: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140055a46: add      rsp, 0x20
0x0000000140055a4a: pop      rsi
0x0000000140055a4b: ret      
