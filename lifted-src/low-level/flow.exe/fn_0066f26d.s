; instruction-faithful x86-64 fallback for flow.exe rva=0x66f26d-0x66f2ba
0x000000014066f26d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f272: push     rbp
0x000000014066f273: push     rsi
0x000000014066f274: sub      rsp, 0x28
0x000000014066f278: lea      rbp, [rdx + 0x30]
0x000000014066f27c: mov      rax, qword ptr [rbp - 8]
0x000000014066f280: cmp      byte ptr [rax + 0x108], 2
0x000000014066f287: je       0x14066f2b3
0x000000014066f289: mov      r8, rax
0x000000014066f28c: mov      rcx, qword ptr [rax + 0x100]
0x000000014066f293: mov      rax, qword ptr [rax + 0xe8]
0x000000014066f29a: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014066f2a1: mov      rax, qword ptr [rax + 0x20]
0x000000014066f2a5: mov      r8, qword ptr [r8 + 0xf8]
0x000000014066f2ac: call     qword ptr [rip + 0x262be6]
0x000000014066f2b2: nop      
0x000000014066f2b3: add      rsp, 0x28
0x000000014066f2b7: pop      rsi
0x000000014066f2b8: pop      rbp
0x000000014066f2b9: ret      
