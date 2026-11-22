; instruction-faithful x86-64 fallback for flow.exe rva=0x2716e9-0x271729
0x00000001402716e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402716ee: push     rbp
0x00000001402716ef: push     rsi
0x00000001402716f0: push     rdi
0x00000001402716f1: sub      rsp, 0x20
0x00000001402716f5: lea      rbp, [rdx + 0x50]
0x00000001402716f9: mov      rax, qword ptr [rbp - 0x10]
0x00000001402716fd: mov      rdx, rax
0x0000000140271700: and      eax, 3
0x0000000140271703: lea      ecx, [rax - 2]
0x0000000140271706: cmp      ecx, 2
0x0000000140271709: jb       0x140271721
0x000000014027170b: test     rax, rax
0x000000014027170e: je       0x140271721
0x0000000140271710: mov      rcx, rdx
0x0000000140271713: mov      rax, qword ptr [rdx + 0x17]
0x0000000140271717: dec      rcx
0x000000014027171a: call     qword ptr [rip + 0x660778]
0x0000000140271720: nop      
0x0000000140271721: add      rsp, 0x20
0x0000000140271725: pop      rdi
0x0000000140271726: pop      rsi
0x0000000140271727: pop      rbp
0x0000000140271728: ret      
