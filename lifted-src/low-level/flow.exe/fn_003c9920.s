; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9920-0x3c9967
0x00000001403c9920: sub      rsp, 0x28
0x00000001403c9924: mov      rax, 0xffffffffffffffc0
0x00000001403c992b: lock xadd qword ptr [rcx], rax
0x00000001403c9930: shr      rax, 6
0x00000001403c9934: cmp      rax, 1
0x00000001403c9938: je       0x1403c9944
0x00000001403c993a: test     rax, rax
0x00000001403c993d: je       0x1403c994d
0x00000001403c993f: add      rsp, 0x28
0x00000001403c9943: ret      
0x00000001403c9944: add      rsp, 0x28
0x00000001403c9948: jmp      0x1403c99f7
0x00000001403c994d: lea      rcx, [rip + 0x7b7f7c]
0x00000001403c9954: lea      r8, [rip + 0x7b7f9d]
0x00000001403c995b: mov      edx, 0x27
0x00000001403c9960: call     0x1408ae860
0x00000001403c9965: ud2      
