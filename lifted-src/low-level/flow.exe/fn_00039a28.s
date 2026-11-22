; instruction-faithful x86-64 fallback for flow.exe rva=0x39a28-0x39a57
0x0000000140039a28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039a2d: push     rbp
0x0000000140039a2e: sub      rsp, 0x20
0x0000000140039a32: lea      rbp, [rdx + 0x30]
0x0000000140039a36: mov      rax, qword ptr [rbp - 0x10]
0x0000000140039a3a: mov      rcx, qword ptr [rax]
0x0000000140039a3d: cmp      rcx, 2
0x0000000140039a41: je       0x140039a51
0x0000000140039a43: mov      rax, qword ptr [rbp - 0x10]
0x0000000140039a47: mov      rdx, qword ptr [rax + 8]
0x0000000140039a4b: call     0x1408059dd
0x0000000140039a50: nop      
0x0000000140039a51: add      rsp, 0x20
0x0000000140039a55: pop      rbp
0x0000000140039a56: ret      
