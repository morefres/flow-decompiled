; instruction-faithful x86-64 fallback for flow.exe rva=0x308c20-0x308c67
0x0000000140308c20: sub      rsp, 0x28
0x0000000140308c24: mov      rax, 0xffffffffffffffc0
0x0000000140308c2b: lock xadd qword ptr [rcx], rax
0x0000000140308c30: shr      rax, 6
0x0000000140308c34: cmp      rax, 1
0x0000000140308c38: je       0x140308c44
0x0000000140308c3a: test     rax, rax
0x0000000140308c3d: je       0x140308c4d
0x0000000140308c3f: add      rsp, 0x28
0x0000000140308c43: ret      
0x0000000140308c44: add      rsp, 0x28
0x0000000140308c48: jmp      0x140308cf7
0x0000000140308c4d: lea      rcx, [rip + 0x878c7c]
0x0000000140308c54: lea      r8, [rip + 0x878c9d]
0x0000000140308c5b: mov      edx, 0x27
0x0000000140308c60: call     0x1408ae860
0x0000000140308c65: ud2      
