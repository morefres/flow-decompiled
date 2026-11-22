; instruction-faithful x86-64 fallback for flow.exe rva=0xefec0-0xeff07
0x00000001400efec0: sub      rsp, 0x28
0x00000001400efec4: mov      rax, 0xffffffffffffffc0
0x00000001400efecb: lock xadd qword ptr [rcx], rax
0x00000001400efed0: shr      rax, 6
0x00000001400efed4: cmp      rax, 1
0x00000001400efed8: je       0x1400efee4
0x00000001400efeda: test     rax, rax
0x00000001400efedd: je       0x1400efeed
0x00000001400efedf: add      rsp, 0x28
0x00000001400efee3: ret      
0x00000001400efee4: add      rsp, 0x28
0x00000001400efee8: jmp      0x1400eff97
0x00000001400efeed: lea      rcx, [rip + 0xa919dc]
0x00000001400efef4: lea      r8, [rip + 0xa919fd]
0x00000001400efefb: mov      edx, 0x27
0x00000001400eff00: call     0x1408ae860
0x00000001400eff05: ud2      
