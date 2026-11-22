; instruction-faithful x86-64 fallback for flow.exe rva=0x660b40-0x660b85
0x0000000140660b40: sub      rsp, 0x10
0x0000000140660b44: test     rcx, rcx
0x0000000140660b47: je       0x140660b58
0x0000000140660b49: mov      qword ptr [rsp], 1
0x0000000140660b51: lea      rax, [rsp + 8]
0x0000000140660b56: jmp      0x140660b5d
0x0000000140660b58: mov      rax, rsp
0x0000000140660b5b: xor      ecx, ecx
0x0000000140660b5d: mov      qword ptr [rax], rcx
0x0000000140660b60: mov      rax, qword ptr [rsp]
0x0000000140660b64: test     rax, rax
0x0000000140660b67: je       0x140660b80
0x0000000140660b69: cmp      qword ptr [rsp + 8], 0
0x0000000140660b6f: je       0x140660b80
0x0000000140660b71: mov      rcx, rdx
0x0000000140660b74: mov      rdx, rax
0x0000000140660b77: add      rsp, 0x10
0x0000000140660b7b: jmp      0x140005378
0x0000000140660b80: add      rsp, 0x10
0x0000000140660b84: ret      
