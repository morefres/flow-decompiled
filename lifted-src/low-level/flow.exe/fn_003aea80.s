; instruction-faithful x86-64 fallback for flow.exe rva=0x3aea80-0x3aeac7
0x00000001403aea80: sub      rsp, 0x28
0x00000001403aea84: mov      rax, 0xffffffffffffffc0
0x00000001403aea8b: lock xadd qword ptr [rcx], rax
0x00000001403aea90: shr      rax, 6
0x00000001403aea94: cmp      rax, 1
0x00000001403aea98: je       0x1403aeaa4
0x00000001403aea9a: test     rax, rax
0x00000001403aea9d: je       0x1403aeaad
0x00000001403aea9f: add      rsp, 0x28
0x00000001403aeaa3: ret      
0x00000001403aeaa4: add      rsp, 0x28
0x00000001403aeaa8: jmp      0x1403aeb57
0x00000001403aeaad: lea      rcx, [rip + 0x7d2e1c]
0x00000001403aeab4: lea      r8, [rip + 0x7d2e3d]
0x00000001403aeabb: mov      edx, 0x27
0x00000001403aeac0: call     0x1408ae860
0x00000001403aeac5: ud2      
