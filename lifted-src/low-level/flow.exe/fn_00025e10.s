; instruction-faithful x86-64 fallback for flow.exe rva=0x25e10-0x25e4d
0x0000000140025e10: push     rbp
0x0000000140025e11: sub      rsp, 0x20
0x0000000140025e15: lea      rbp, [rsp + 0x20]
0x0000000140025e1a: mov      r8, qword ptr [rcx]
0x0000000140025e1d: mov      ecx, r8d
0x0000000140025e20: and      ecx, 3
0x0000000140025e23: xor      eax, eax
0x0000000140025e25: lea      edx, [rcx - 2]
0x0000000140025e28: cmp      edx, 2
0x0000000140025e2b: jae      0x140025e2f
0x0000000140025e2d: jmp      0x140025e47
0x0000000140025e2f: test     rcx, rcx
0x0000000140025e32: je       0x140025e47
0x0000000140025e34: mov      rcx, qword ptr [r8 - 1]
0x0000000140025e38: mov      rax, qword ptr [r8 + 7]
0x0000000140025e3c: mov      rax, qword ptr [rax + 0x30]
0x0000000140025e40: call     qword ptr [rip + 0x8ac052]
0x0000000140025e46: nop      
0x0000000140025e47: add      rsp, 0x20
0x0000000140025e4b: pop      rbp
0x0000000140025e4c: ret      
