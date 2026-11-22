; instruction-faithful x86-64 fallback for flow.exe rva=0xb671e-0xb675c
0x00000001400b671e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6723: push     rbp
0x00000001400b6724: push     rsi
0x00000001400b6725: sub      rsp, 0x28
0x00000001400b6729: lea      rbp, [rdx + 0x30]
0x00000001400b672d: cmp      qword ptr [rbp - 8], -1
0x00000001400b6732: je       0x1400b6755
0x00000001400b6734: mov      rax, qword ptr [rbp - 8]
0x00000001400b6738: lock dec qword ptr [rax + 8]
0x00000001400b673d: jne      0x1400b6755
0x00000001400b673f: call     qword ptr [rip + 0x81afc3]
0x00000001400b6745: mov      rcx, rax
0x00000001400b6748: xor      edx, edx
0x00000001400b674a: mov      r8, qword ptr [rbp - 8]
0x00000001400b674e: call     qword ptr [rip + 0x81afac]
0x00000001400b6754: nop      
0x00000001400b6755: add      rsp, 0x28
0x00000001400b6759: pop      rsi
0x00000001400b675a: pop      rbp
0x00000001400b675b: ret      
