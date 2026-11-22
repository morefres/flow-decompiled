; instruction-faithful x86-64 fallback for flow.exe rva=0x55d77-0x55de8
0x0000000140055d77: push     rsi
0x0000000140055d78: push     rdi
0x0000000140055d79: sub      rsp, 0x38
0x0000000140055d7d: mov      rax, rdx
0x0000000140055d80: mov      rsi, rcx
0x0000000140055d83: mov      rdx, qword ptr [rdx]
0x0000000140055d86: cmp      rdx, qword ptr [rax + 8]
0x0000000140055d8a: je       0x140055db9
0x0000000140055d8c: lea      rcx, [rdx + 0x20]
0x0000000140055d90: mov      qword ptr [rax], rcx
0x0000000140055d93: cmp      byte ptr [rdx], 0
0x0000000140055d96: je       0x140055dc2
0x0000000140055d98: lea      rdi, [rsp + 0x20]
0x0000000140055d9d: mov      rcx, rdi
0x0000000140055da0: call     0x140045e3f
0x0000000140055da5: mov      rax, qword ptr [rdi]
0x0000000140055da8: mov      rcx, qword ptr [rdi + 8]
0x0000000140055dac: cmp      rax, -1
0x0000000140055db0: je       0x140055dd6
0x0000000140055db2: mov      rdx, qword ptr [rsp + 0x30]
0x0000000140055db7: jmp      0x140055dc9
0x0000000140055db9: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140055dc0: jmp      0x140055de1
0x0000000140055dc2: mov      rax, 0xffffffffffffffff
0x0000000140055dc9: mov      qword ptr [rsi], rax
0x0000000140055dcc: mov      qword ptr [rsi + 8], rcx
0x0000000140055dd0: mov      qword ptr [rsi + 0x10], rdx
0x0000000140055dd4: jmp      0x140055de1
0x0000000140055dd6: mov      qword ptr [rsi + 8], rcx
0x0000000140055dda: mov      qword ptr [rsi], 0xfffffffffffffffd
0x0000000140055de1: add      rsp, 0x38
0x0000000140055de5: pop      rdi
0x0000000140055de6: pop      rsi
0x0000000140055de7: ret      
