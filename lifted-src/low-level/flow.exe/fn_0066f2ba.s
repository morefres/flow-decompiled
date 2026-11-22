; instruction-faithful x86-64 fallback for flow.exe rva=0x66f2ba-0x66f300
0x000000014066f2ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014066f2bf: push     rbp
0x000000014066f2c0: push     rsi
0x000000014066f2c1: sub      rsp, 0x28
0x000000014066f2c5: lea      rbp, [rdx + 0x30]
0x000000014066f2c9: mov      rax, qword ptr [rbp - 8]
0x000000014066f2cd: mov      rcx, rax
0x000000014066f2d0: mov      rax, qword ptr [rax + 0x140]
0x000000014066f2d7: test     rax, rax
0x000000014066f2da: je       0x14066f2f9
0x000000014066f2dc: lock dec qword ptr [rax]
0x000000014066f2e0: jne      0x14066f2f9
0x000000014066f2e2: mov      rax, rcx
0x000000014066f2e5: mov      rcx, qword ptr [rcx + 0x140]
0x000000014066f2ec: mov      rdx, qword ptr [rax + 0x148]
0x000000014066f2f3: call     0x14066e84b
0x000000014066f2f8: nop      
0x000000014066f2f9: add      rsp, 0x28
0x000000014066f2fd: pop      rsi
0x000000014066f2fe: pop      rbp
0x000000014066f2ff: ret      
