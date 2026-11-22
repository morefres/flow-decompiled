; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb9f0-0x3eba37
0x00000001403eb9f0: sub      rsp, 0x28
0x00000001403eb9f4: mov      rax, 0xffffffffffffffc0
0x00000001403eb9fb: lock xadd qword ptr [rcx], rax
0x00000001403eba00: shr      rax, 6
0x00000001403eba04: cmp      rax, 1
0x00000001403eba08: je       0x1403eba14
0x00000001403eba0a: test     rax, rax
0x00000001403eba0d: je       0x1403eba1d
0x00000001403eba0f: add      rsp, 0x28
0x00000001403eba13: ret      
0x00000001403eba14: add      rsp, 0x28
0x00000001403eba18: jmp      0x1403ebac7
0x00000001403eba1d: lea      rcx, [rip + 0x795eac]
0x00000001403eba24: lea      r8, [rip + 0x795ecd]
0x00000001403eba2b: mov      edx, 0x27
0x00000001403eba30: call     0x1408ae860
0x00000001403eba35: ud2      
