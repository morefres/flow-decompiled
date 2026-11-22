; instruction-faithful x86-64 fallback for flow.exe rva=0x6665e6-0x666618
0x00000001406665e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406665eb: push     rbp
0x00000001406665ec: push     rsi
0x00000001406665ed: push     rdi
0x00000001406665ee: sub      rsp, 0x20
0x00000001406665f2: lea      rbp, [rdx + 0x30]
0x00000001406665f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001406665fa: cmp      dword ptr [rax + 0x2c0], 2
0x0000000140666601: je       0x140666610
0x0000000140666603: lea      rcx, [rax + 0x2c0]
0x000000014066660a: call     0x14066626f
0x000000014066660f: nop      
0x0000000140666610: add      rsp, 0x20
0x0000000140666614: pop      rdi
0x0000000140666615: pop      rsi
0x0000000140666616: pop      rbp
0x0000000140666617: ret      
