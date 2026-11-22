; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf13e-0x1cf166
0x00000001401cf13e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cf143: push     rbp
0x00000001401cf144: push     rsi
0x00000001401cf145: sub      rsp, 0x28
0x00000001401cf149: lea      rbp, [rdx + 0x30]
0x00000001401cf14d: mov      rax, qword ptr [rbp - 8]
0x00000001401cf151: cmp      dword ptr [rax], -1
0x00000001401cf154: je       0x1401cf15f
0x00000001401cf156: mov      rcx, rax
0x00000001401cf159: call     0x140039181
0x00000001401cf15e: nop      
0x00000001401cf15f: add      rsp, 0x28
0x00000001401cf163: pop      rsi
0x00000001401cf164: pop      rbp
0x00000001401cf165: ret      
