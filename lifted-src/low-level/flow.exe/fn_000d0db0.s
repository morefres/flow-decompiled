; instruction-faithful x86-64 fallback for flow.exe rva=0xd0db0-0xd0df7
0x00000001400d0db0: sub      rsp, 0x28
0x00000001400d0db4: mov      rax, 0xffffffffffffffc0
0x00000001400d0dbb: lock xadd qword ptr [rcx], rax
0x00000001400d0dc0: shr      rax, 6
0x00000001400d0dc4: cmp      rax, 1
0x00000001400d0dc8: je       0x1400d0dd4
0x00000001400d0dca: test     rax, rax
0x00000001400d0dcd: je       0x1400d0ddd
0x00000001400d0dcf: add      rsp, 0x28
0x00000001400d0dd3: ret      
0x00000001400d0dd4: add      rsp, 0x28
0x00000001400d0dd8: jmp      0x1400d0e87
0x00000001400d0ddd: lea      rcx, [rip + 0xab0aec]
0x00000001400d0de4: lea      r8, [rip + 0xab0b0d]
0x00000001400d0deb: mov      edx, 0x27
0x00000001400d0df0: call     0x1408ae860
0x00000001400d0df5: ud2      
