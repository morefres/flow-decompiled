; instruction-faithful x86-64 fallback for flow.exe rva=0x3e28c0-0x3e2907
0x00000001403e28c0: sub      rsp, 0x28
0x00000001403e28c4: mov      rax, 0xffffffffffffffc0
0x00000001403e28cb: lock xadd qword ptr [rcx], rax
0x00000001403e28d0: shr      rax, 6
0x00000001403e28d4: cmp      rax, 1
0x00000001403e28d8: je       0x1403e28e4
0x00000001403e28da: test     rax, rax
0x00000001403e28dd: je       0x1403e28ed
0x00000001403e28df: add      rsp, 0x28
0x00000001403e28e3: ret      
0x00000001403e28e4: add      rsp, 0x28
0x00000001403e28e8: jmp      0x1403e2997
0x00000001403e28ed: lea      rcx, [rip + 0x79efdc]
0x00000001403e28f4: lea      r8, [rip + 0x79effd]
0x00000001403e28fb: mov      edx, 0x27
0x00000001403e2900: call     0x1408ae860
0x00000001403e2905: ud2      
