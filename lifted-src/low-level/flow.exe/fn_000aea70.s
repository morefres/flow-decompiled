; instruction-faithful x86-64 fallback for flow.exe rva=0xaea70-0xaeab7
0x00000001400aea70: sub      rsp, 0x28
0x00000001400aea74: mov      rax, 0xffffffffffffffc0
0x00000001400aea7b: lock xadd qword ptr [rcx], rax
0x00000001400aea80: shr      rax, 6
0x00000001400aea84: cmp      rax, 1
0x00000001400aea88: je       0x1400aea94
0x00000001400aea8a: test     rax, rax
0x00000001400aea8d: je       0x1400aea9d
0x00000001400aea8f: add      rsp, 0x28
0x00000001400aea93: ret      
0x00000001400aea94: add      rsp, 0x28
0x00000001400aea98: jmp      0x1400aeb47
0x00000001400aea9d: lea      rcx, [rip + 0xad2e2c]
0x00000001400aeaa4: lea      r8, [rip + 0xad2e4d]
0x00000001400aeaab: mov      edx, 0x27
0x00000001400aeab0: call     0x1408ae860
0x00000001400aeab5: ud2      
