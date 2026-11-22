; instruction-faithful x86-64 fallback for flow.exe rva=0x230a20-0x230a67
0x0000000140230a20: sub      rsp, 0x28
0x0000000140230a24: mov      rax, 0xffffffffffffffc0
0x0000000140230a2b: lock xadd qword ptr [rcx], rax
0x0000000140230a30: shr      rax, 6
0x0000000140230a34: cmp      rax, 1
0x0000000140230a38: je       0x140230a44
0x0000000140230a3a: test     rax, rax
0x0000000140230a3d: je       0x140230a4d
0x0000000140230a3f: add      rsp, 0x28
0x0000000140230a43: ret      
0x0000000140230a44: add      rsp, 0x28
0x0000000140230a48: jmp      0x140230af7
0x0000000140230a4d: lea      rcx, [rip + 0x950e7c]
0x0000000140230a54: lea      r8, [rip + 0x950e9d]
0x0000000140230a5b: mov      edx, 0x27
0x0000000140230a60: call     0x1408ae860
0x0000000140230a65: ud2      
