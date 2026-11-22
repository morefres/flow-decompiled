; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf370-0x3cf3b7
0x00000001403cf370: sub      rsp, 0x28
0x00000001403cf374: mov      rax, 0xffffffffffffffc0
0x00000001403cf37b: lock xadd qword ptr [rcx], rax
0x00000001403cf380: shr      rax, 6
0x00000001403cf384: cmp      rax, 1
0x00000001403cf388: je       0x1403cf394
0x00000001403cf38a: test     rax, rax
0x00000001403cf38d: je       0x1403cf39d
0x00000001403cf38f: add      rsp, 0x28
0x00000001403cf393: ret      
0x00000001403cf394: add      rsp, 0x28
0x00000001403cf398: jmp      0x1403cf447
0x00000001403cf39d: lea      rcx, [rip + 0x7b252c]
0x00000001403cf3a4: lea      r8, [rip + 0x7b254d]
0x00000001403cf3ab: mov      edx, 0x27
0x00000001403cf3b0: call     0x1408ae860
0x00000001403cf3b5: ud2      
