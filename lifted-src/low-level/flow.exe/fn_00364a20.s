; instruction-faithful x86-64 fallback for flow.exe rva=0x364a20-0x364a67
0x0000000140364a20: sub      rsp, 0x28
0x0000000140364a24: mov      rax, 0xffffffffffffffc0
0x0000000140364a2b: lock xadd qword ptr [rcx], rax
0x0000000140364a30: shr      rax, 6
0x0000000140364a34: cmp      rax, 1
0x0000000140364a38: je       0x140364a44
0x0000000140364a3a: test     rax, rax
0x0000000140364a3d: je       0x140364a4d
0x0000000140364a3f: add      rsp, 0x28
0x0000000140364a43: ret      
0x0000000140364a44: add      rsp, 0x28
0x0000000140364a48: jmp      0x140364af7
0x0000000140364a4d: lea      rcx, [rip + 0x81ce7c]
0x0000000140364a54: lea      r8, [rip + 0x81ce9d]
0x0000000140364a5b: mov      edx, 0x27
0x0000000140364a60: call     0x1408ae860
0x0000000140364a65: ud2      
