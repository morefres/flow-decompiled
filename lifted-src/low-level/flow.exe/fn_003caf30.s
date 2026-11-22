; instruction-faithful x86-64 fallback for flow.exe rva=0x3caf30-0x3caf77
0x00000001403caf30: sub      rsp, 0x28
0x00000001403caf34: mov      rax, 0xffffffffffffffc0
0x00000001403caf3b: lock xadd qword ptr [rcx], rax
0x00000001403caf40: shr      rax, 6
0x00000001403caf44: cmp      rax, 1
0x00000001403caf48: je       0x1403caf54
0x00000001403caf4a: test     rax, rax
0x00000001403caf4d: je       0x1403caf5d
0x00000001403caf4f: add      rsp, 0x28
0x00000001403caf53: ret      
0x00000001403caf54: add      rsp, 0x28
0x00000001403caf58: jmp      0x1403cb007
0x00000001403caf5d: lea      rcx, [rip + 0x7b696c]
0x00000001403caf64: lea      r8, [rip + 0x7b698d]
0x00000001403caf6b: mov      edx, 0x27
0x00000001403caf70: call     0x1408ae860
0x00000001403caf75: ud2      
