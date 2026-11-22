; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7320-0x3b7367
0x00000001403b7320: sub      rsp, 0x28
0x00000001403b7324: mov      rax, 0xffffffffffffffc0
0x00000001403b732b: lock xadd qword ptr [rcx], rax
0x00000001403b7330: shr      rax, 6
0x00000001403b7334: cmp      rax, 1
0x00000001403b7338: je       0x1403b7344
0x00000001403b733a: test     rax, rax
0x00000001403b733d: je       0x1403b734d
0x00000001403b733f: add      rsp, 0x28
0x00000001403b7343: ret      
0x00000001403b7344: add      rsp, 0x28
0x00000001403b7348: jmp      0x1403b73f7
0x00000001403b734d: lea      rcx, [rip + 0x7ca57c]
0x00000001403b7354: lea      r8, [rip + 0x7ca59d]
0x00000001403b735b: mov      edx, 0x27
0x00000001403b7360: call     0x1408ae860
0x00000001403b7365: ud2      
