; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6a2f-0x6c6a90
0x00000001406c6a2f: sub      rsp, 0x28
0x00000001406c6a33: mov      r10, r8
0x00000001406c6a36: mov      r8, qword ptr [r8 + 8]
0x00000001406c6a3a: mov      rax, qword ptr [r10 + 0x10]
0x00000001406c6a3e: sub      r8, rax
0x00000001406c6a41: jb       0x1406c6a7b
0x00000001406c6a43: je       0x1406c6a61
0x00000001406c6a45: mov      r9, rcx
0x00000001406c6a48: mov      rcx, qword ptr [r10]
0x00000001406c6a4b: add      rax, rcx
0x00000001406c6a4e: mov      qword ptr [rsp + 0x20], rdx
0x00000001406c6a53: mov      rdx, rax
0x00000001406c6a56: call     0x140882a80
0x00000001406c6a5b: nop      
0x00000001406c6a5c: add      rsp, 0x28
0x00000001406c6a60: ret      
0x00000001406c6a61: lea      rcx, [rip + 0x49f028]
0x00000001406c6a68: lea      r8, [rip + 0x49f041]
0x00000001406c6a6f: mov      edx, 0x20
0x00000001406c6a74: call     0x1408ae860
0x00000001406c6a79: ud2      
0x00000001406c6a7b: lea      rcx, [rip + 0x4c7bae]
0x00000001406c6a82: lea      r8, [rip + 0x49f17f]
0x00000001406c6a89: mov      edx, 0x28
0x00000001406c6a8e: jmp      0x1406c6a74
