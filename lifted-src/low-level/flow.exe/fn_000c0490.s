; instruction-faithful x86-64 fallback for flow.exe rva=0xc0490-0xc04d7
0x00000001400c0490: sub      rsp, 0x28
0x00000001400c0494: mov      rax, 0xffffffffffffffc0
0x00000001400c049b: lock xadd qword ptr [rcx], rax
0x00000001400c04a0: shr      rax, 6
0x00000001400c04a4: cmp      rax, 1
0x00000001400c04a8: je       0x1400c04b4
0x00000001400c04aa: test     rax, rax
0x00000001400c04ad: je       0x1400c04bd
0x00000001400c04af: add      rsp, 0x28
0x00000001400c04b3: ret      
0x00000001400c04b4: add      rsp, 0x28
0x00000001400c04b8: jmp      0x1400c0567
0x00000001400c04bd: lea      rcx, [rip + 0xac140c]
0x00000001400c04c4: lea      r8, [rip + 0xac142d]
0x00000001400c04cb: mov      edx, 0x27
0x00000001400c04d0: call     0x1408ae860
0x00000001400c04d5: ud2      
