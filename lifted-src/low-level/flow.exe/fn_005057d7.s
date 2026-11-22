; instruction-faithful x86-64 fallback for flow.exe rva=0x5057d7-0x505819
0x00000001405057d7: push     rbp
0x00000001405057d8: sub      rsp, 0x30
0x00000001405057dc: lea      rbp, [rsp + 0x30]
0x00000001405057e1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405057e9: cmp      dword ptr [rcx], -1
0x00000001405057ec: je       0x140505813
0x00000001405057ee: mov      qword ptr [rbp - 0x10], rcx
0x00000001405057f2: call     0x1400cbf42
0x00000001405057f7: nop      
0x00000001405057f8: mov      rax, qword ptr [rbp - 0x10]
0x00000001405057fc: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140505803: mov      dl, byte ptr [rax + 0xb8]
0x0000000140505809: add      rsp, 0x30
0x000000014050580d: pop      rbp
0x000000014050580e: jmp      0x140507672
0x0000000140505813: add      rsp, 0x30
0x0000000140505817: pop      rbp
0x0000000140505818: ret      
