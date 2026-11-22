; instruction-faithful x86-64 fallback for flow.exe rva=0xd4da0-0xd4de7
0x00000001400d4da0: sub      rsp, 0x28
0x00000001400d4da4: mov      rax, 0xffffffffffffffc0
0x00000001400d4dab: lock xadd qword ptr [rcx], rax
0x00000001400d4db0: shr      rax, 6
0x00000001400d4db4: cmp      rax, 1
0x00000001400d4db8: je       0x1400d4dc4
0x00000001400d4dba: test     rax, rax
0x00000001400d4dbd: je       0x1400d4dcd
0x00000001400d4dbf: add      rsp, 0x28
0x00000001400d4dc3: ret      
0x00000001400d4dc4: add      rsp, 0x28
0x00000001400d4dc8: jmp      0x1400d4e77
0x00000001400d4dcd: lea      rcx, [rip + 0xaacafc]
0x00000001400d4dd4: lea      r8, [rip + 0xaacb1d]
0x00000001400d4ddb: mov      edx, 0x27
0x00000001400d4de0: call     0x1408ae860
0x00000001400d4de5: ud2      
