; instruction-faithful x86-64 fallback for flow.exe rva=0xb239c-0xb23f6
0x00000001400b239c: push     rbp
0x00000001400b239d: sub      rsp, 0x30
0x00000001400b23a1: lea      rbp, [rsp + 0x30]
0x00000001400b23a6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400b23ae: mov      qword ptr [rbp - 0x10], rcx
0x00000001400b23b2: mov      rax, qword ptr [rcx + 0x20]
0x00000001400b23b6: test     rax, rax
0x00000001400b23b9: je       0x1400b23d3
0x00000001400b23bb: lock dec qword ptr [rax]
0x00000001400b23bf: jne      0x1400b23d3
0x00000001400b23c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b23c5: mov      rcx, qword ptr [rax + 0x20]
0x00000001400b23c9: mov      rdx, qword ptr [rax + 0x28]
0x00000001400b23cd: call     0x140805f84
0x00000001400b23d2: nop      
0x00000001400b23d3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400b23d7: lea      rcx, [rax + 0x38]
0x00000001400b23db: call     0x1400b243d
0x00000001400b23e0: nop      
0x00000001400b23e1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400b23e5: add      rcx, 0x90
0x00000001400b23ec: add      rsp, 0x30
0x00000001400b23f0: pop      rbp
0x00000001400b23f1: jmp      0x140808833
