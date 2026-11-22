; instruction-faithful x86-64 fallback for flow.exe rva=0xb6280-0xb62c7
0x00000001400b6280: sub      rsp, 0x28
0x00000001400b6284: mov      rax, 0xffffffffffffffc0
0x00000001400b628b: lock xadd qword ptr [rcx], rax
0x00000001400b6290: shr      rax, 6
0x00000001400b6294: cmp      rax, 1
0x00000001400b6298: je       0x1400b62a4
0x00000001400b629a: test     rax, rax
0x00000001400b629d: je       0x1400b62ad
0x00000001400b629f: add      rsp, 0x28
0x00000001400b62a3: ret      
0x00000001400b62a4: add      rsp, 0x28
0x00000001400b62a8: jmp      0x1400b6357
0x00000001400b62ad: lea      rcx, [rip + 0xacb61c]
0x00000001400b62b4: lea      r8, [rip + 0xacb63d]
0x00000001400b62bb: mov      edx, 0x27
0x00000001400b62c0: call     0x1408ae860
0x00000001400b62c5: ud2      
