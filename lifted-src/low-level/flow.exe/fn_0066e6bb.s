; instruction-faithful x86-64 fallback for flow.exe rva=0x66e6bb-0x66e708
0x000000014066e6bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e6c0: push     rbp
0x000000014066e6c1: push     rsi
0x000000014066e6c2: sub      rsp, 0x28
0x000000014066e6c6: lea      rbp, [rdx + 0x30]
0x000000014066e6ca: mov      rax, qword ptr [rbp - 8]
0x000000014066e6ce: cmp      byte ptr [rax + 0x108], 2
0x000000014066e6d5: je       0x14066e701
0x000000014066e6d7: mov      r8, rax
0x000000014066e6da: mov      rcx, qword ptr [rax + 0x100]
0x000000014066e6e1: mov      rax, qword ptr [rax + 0xe8]
0x000000014066e6e8: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014066e6ef: mov      rax, qword ptr [rax + 0x20]
0x000000014066e6f3: mov      r8, qword ptr [r8 + 0xf8]
0x000000014066e6fa: call     qword ptr [rip + 0x263798]
0x000000014066e700: nop      
0x000000014066e701: add      rsp, 0x28
0x000000014066e705: pop      rsi
0x000000014066e706: pop      rbp
0x000000014066e707: ret      
