; instruction-faithful x86-64 fallback for flow.exe rva=0x54ea4-0x54ef8
0x0000000140054ea4: push     rsi
0x0000000140054ea5: push     rdi
0x0000000140054ea6: sub      rsp, 0x48
0x0000000140054eaa: mov      rsi, rcx
0x0000000140054ead: cmp      byte ptr [rdx], 0
0x0000000140054eb0: je       0x140054ed8
0x0000000140054eb2: lea      rdi, [rsp + 0x28]
0x0000000140054eb7: mov      rcx, rdi
0x0000000140054eba: call     0x140054ef8
0x0000000140054ebf: cmp      qword ptr [rdi], -1
0x0000000140054ec3: je       0x140054ee1
0x0000000140054ec5: movups   xmm0, xmmword ptr [rsp + 0x28]
0x0000000140054eca: movups   xmm1, xmmword ptr [rsp + 0x38]
0x0000000140054ecf: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140054ed3: movups   xmmword ptr [rsi], xmm0
0x0000000140054ed6: jmp      0x140054ef1
0x0000000140054ed8: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140054edf: jmp      0x140054ef1
0x0000000140054ee1: mov      rax, qword ptr [rsp + 0x30]
0x0000000140054ee6: mov      qword ptr [rsi + 8], rax
0x0000000140054eea: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140054ef1: add      rsp, 0x48
0x0000000140054ef5: pop      rdi
0x0000000140054ef6: pop      rsi
0x0000000140054ef7: ret      
