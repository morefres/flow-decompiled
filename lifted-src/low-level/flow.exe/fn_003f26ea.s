; instruction-faithful x86-64 fallback for flow.exe rva=0x3f26ea-0x3f2728
0x00000001403f26ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f26ef: push     rbp
0x00000001403f26f0: push     rsi
0x00000001403f26f1: sub      rsp, 0x28
0x00000001403f26f5: lea      rbp, [rdx + 0x30]
0x00000001403f26f9: cmp      qword ptr [rbp - 8], -1
0x00000001403f26fe: je       0x1403f2721
0x00000001403f2700: mov      rax, qword ptr [rbp - 8]
0x00000001403f2704: lock dec qword ptr [rax + 8]
0x00000001403f2709: jne      0x1403f2721
0x00000001403f270b: call     qword ptr [rip + 0x4deff7]
0x00000001403f2711: mov      rcx, rax
0x00000001403f2714: xor      edx, edx
0x00000001403f2716: mov      r8, qword ptr [rbp - 8]
0x00000001403f271a: call     qword ptr [rip + 0x4defe0]
0x00000001403f2720: nop      
0x00000001403f2721: add      rsp, 0x28
0x00000001403f2725: pop      rsi
0x00000001403f2726: pop      rbp
0x00000001403f2727: ret      
