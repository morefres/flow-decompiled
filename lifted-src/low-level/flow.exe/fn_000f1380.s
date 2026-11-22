; instruction-faithful x86-64 fallback for flow.exe rva=0xf1380-0xf13c7
0x00000001400f1380: sub      rsp, 0x28
0x00000001400f1384: mov      rax, 0xffffffffffffffc0
0x00000001400f138b: lock xadd qword ptr [rcx], rax
0x00000001400f1390: shr      rax, 6
0x00000001400f1394: cmp      rax, 1
0x00000001400f1398: je       0x1400f13a4
0x00000001400f139a: test     rax, rax
0x00000001400f139d: je       0x1400f13ad
0x00000001400f139f: add      rsp, 0x28
0x00000001400f13a3: ret      
0x00000001400f13a4: add      rsp, 0x28
0x00000001400f13a8: jmp      0x1400f1457
0x00000001400f13ad: lea      rcx, [rip + 0xa9051c]
0x00000001400f13b4: lea      r8, [rip + 0xa9053d]
0x00000001400f13bb: mov      edx, 0x27
0x00000001400f13c0: call     0x1408ae860
0x00000001400f13c5: ud2      
