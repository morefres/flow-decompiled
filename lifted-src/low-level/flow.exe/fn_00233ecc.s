; instruction-faithful x86-64 fallback for flow.exe rva=0x233ecc-0x233f26
0x0000000140233ecc: push     rbp
0x0000000140233ecd: sub      rsp, 0x30
0x0000000140233ed1: lea      rbp, [rsp + 0x30]
0x0000000140233ed6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140233ede: mov      qword ptr [rbp - 0x10], rcx
0x0000000140233ee2: mov      rax, qword ptr [rcx + 0x20]
0x0000000140233ee6: test     rax, rax
0x0000000140233ee9: je       0x140233f03
0x0000000140233eeb: lock dec qword ptr [rax]
0x0000000140233eef: jne      0x140233f03
0x0000000140233ef1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140233ef5: mov      rcx, qword ptr [rax + 0x20]
0x0000000140233ef9: mov      rdx, qword ptr [rax + 0x28]
0x0000000140233efd: call     0x140805f84
0x0000000140233f02: nop      
0x0000000140233f03: mov      rax, qword ptr [rbp - 0x10]
0x0000000140233f07: lea      rcx, [rax + 0x38]
0x0000000140233f0b: call     0x140233f6d
0x0000000140233f10: nop      
0x0000000140233f11: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140233f15: add      rcx, 0xe0
0x0000000140233f1c: add      rsp, 0x30
0x0000000140233f20: pop      rbp
0x0000000140233f21: jmp      0x140808833
