; instruction-faithful x86-64 fallback for flow.exe rva=0x131cd6-0x131d1d
0x0000000140131cd6: push     rsi
0x0000000140131cd7: sub      rsp, 0x20
0x0000000140131cdb: mov      rax, rdx
0x0000000140131cde: mov      rsi, rcx
0x0000000140131ce1: mov      rdx, qword ptr [rdx + 0x48]
0x0000000140131ce5: mov      qword ptr [rax + 0x48], 0
0x0000000140131ced: test     rdx, rdx
0x0000000140131cf0: je       0x140131cff
0x0000000140131cf2: mov      rcx, rsi
0x0000000140131cf5: add      rsp, 0x20
0x0000000140131cf9: pop      rsi
0x0000000140131cfa: jmp      0x1401320e0
0x0000000140131cff: lea      rcx, [rip + 0xa4cb8a]
0x0000000140131d06: mov      edx, 0x10
0x0000000140131d0b: call     0x1408c3cbb
0x0000000140131d10: mov      qword ptr [rsi + 8], rax
0x0000000140131d14: mov      byte ptr [rsi], 1
0x0000000140131d17: add      rsp, 0x20
0x0000000140131d1b: pop      rsi
0x0000000140131d1c: ret      
