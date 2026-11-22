; instruction-faithful x86-64 fallback for flow.exe rva=0x29ea20-0x29ea67
0x000000014029ea20: sub      rsp, 0x28
0x000000014029ea24: mov      rax, 0xffffffffffffffc0
0x000000014029ea2b: lock xadd qword ptr [rcx], rax
0x000000014029ea30: shr      rax, 6
0x000000014029ea34: cmp      rax, 1
0x000000014029ea38: je       0x14029ea44
0x000000014029ea3a: test     rax, rax
0x000000014029ea3d: je       0x14029ea4d
0x000000014029ea3f: add      rsp, 0x28
0x000000014029ea43: ret      
0x000000014029ea44: add      rsp, 0x28
0x000000014029ea48: jmp      0x14029eaf7
0x000000014029ea4d: lea      rcx, [rip + 0x8e2e7c]
0x000000014029ea54: lea      r8, [rip + 0x8e2e9d]
0x000000014029ea5b: mov      edx, 0x27
0x000000014029ea60: call     0x1408ae860
0x000000014029ea65: ud2      
