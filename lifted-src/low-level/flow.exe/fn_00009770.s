; instruction-faithful x86-64 fallback for flow.exe rva=0x9770-0x97ae
0x0000000140009770: mov      qword ptr [rsp + 0x10], rdx
0x0000000140009775: push     rbp
0x0000000140009776: push     r14
0x0000000140009778: push     rsi
0x0000000140009779: push     rdi
0x000000014000977a: push     rbx
0x000000014000977b: sub      rsp, 0x30
0x000000014000977f: lea      rbp, [rdx + 0x50]
0x0000000140009783: cmp      qword ptr [rbp - 0x28], 0
0x0000000140009788: je       0x1400097a3
0x000000014000978a: mov      rsi, qword ptr [rbp - 0x20]
0x000000014000978e: call     qword ptr [rip + 0x8c7f74]
0x0000000140009794: mov      rcx, rax
0x0000000140009797: xor      edx, edx
0x0000000140009799: mov      r8, rsi
0x000000014000979c: call     qword ptr [rip + 0x8c7f5e]
0x00000001400097a2: nop      
0x00000001400097a3: add      rsp, 0x30
0x00000001400097a7: pop      rbx
0x00000001400097a8: pop      rdi
0x00000001400097a9: pop      rsi
0x00000001400097aa: pop      r14
0x00000001400097ac: pop      rbp
0x00000001400097ad: ret      
