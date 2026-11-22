; instruction-faithful x86-64 fallback for flow.exe rva=0xeaef0-0xeaf37
0x00000001400eaef0: sub      rsp, 0x28
0x00000001400eaef4: mov      rax, 0xffffffffffffffc0
0x00000001400eaefb: lock xadd qword ptr [rcx], rax
0x00000001400eaf00: shr      rax, 6
0x00000001400eaf04: cmp      rax, 1
0x00000001400eaf08: je       0x1400eaf14
0x00000001400eaf0a: test     rax, rax
0x00000001400eaf0d: je       0x1400eaf1d
0x00000001400eaf0f: add      rsp, 0x28
0x00000001400eaf13: ret      
0x00000001400eaf14: add      rsp, 0x28
0x00000001400eaf18: jmp      0x1400eafc7
0x00000001400eaf1d: lea      rcx, [rip + 0xa969ac]
0x00000001400eaf24: lea      r8, [rip + 0xa969cd]
0x00000001400eaf2b: mov      edx, 0x27
0x00000001400eaf30: call     0x1408ae860
0x00000001400eaf35: ud2      
