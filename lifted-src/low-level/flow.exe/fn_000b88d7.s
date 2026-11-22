; instruction-faithful x86-64 fallback for flow.exe rva=0xb88d7-0xb8931
0x00000001400b88d7: push     rbp
0x00000001400b88d8: sub      rsp, 0x30
0x00000001400b88dc: lea      rbp, [rsp + 0x30]
0x00000001400b88e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b88e9: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b88ed: mov      rax, qword ptr [rcx + 0x20]
0x00000001400b88f1: test     rax, rax
0x00000001400b88f4: je       0x1400b890e
0x00000001400b88f6: lock dec qword ptr [rax]
0x00000001400b88fa: jne      0x1400b890e
0x00000001400b88fc: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b8900: mov      rcx, qword ptr [rax + 0x20]
0x00000001400b8904: mov      rdx, qword ptr [rax + 0x28]
0x00000001400b8908: call     0x140805f84
0x00000001400b890d: nop      
0x00000001400b890e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b8912: lea      rcx, [rax + 0x38]
0x00000001400b8916: call     0x1400b8978
0x00000001400b891b: nop      
0x00000001400b891c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b8920: add      rcx, 0x90
0x00000001400b8927: add      rsp, 0x30
0x00000001400b892b: pop      rbp
0x00000001400b892c: jmp      0x140808833
