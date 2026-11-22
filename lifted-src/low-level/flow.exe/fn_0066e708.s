; instruction-faithful x86-64 fallback for flow.exe rva=0x66e708-0x66e74c
0x000000014066e708: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e70d: push     rbp
0x000000014066e70e: push     rsi
0x000000014066e70f: sub      rsp, 0x28
0x000000014066e713: lea      rbp, [rdx + 0x30]
0x000000014066e717: mov      rax, qword ptr [rbp - 8]
0x000000014066e71b: mov      rax, qword ptr [rax + 0x140]
0x000000014066e722: test     rax, rax
0x000000014066e725: je       0x14066e745
0x000000014066e727: lock dec qword ptr [rax]
0x000000014066e72b: jne      0x14066e745
0x000000014066e72d: mov      rax, qword ptr [rbp - 8]
0x000000014066e731: mov      rcx, qword ptr [rax + 0x140]
0x000000014066e738: mov      rdx, qword ptr [rax + 0x148]
0x000000014066e73f: call     0x14066e84b
0x000000014066e744: nop      
0x000000014066e745: add      rsp, 0x28
0x000000014066e749: pop      rsi
0x000000014066e74a: pop      rbp
0x000000014066e74b: ret      
