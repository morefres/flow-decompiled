; instruction-faithful x86-64 fallback for flow.exe rva=0x37f8c0-0x37f907
0x000000014037f8c0: sub      rsp, 0x28
0x000000014037f8c4: mov      rax, 0xffffffffffffffc0
0x000000014037f8cb: lock xadd qword ptr [rcx], rax
0x000000014037f8d0: shr      rax, 6
0x000000014037f8d4: cmp      rax, 1
0x000000014037f8d8: je       0x14037f8e4
0x000000014037f8da: test     rax, rax
0x000000014037f8dd: je       0x14037f8ed
0x000000014037f8df: add      rsp, 0x28
0x000000014037f8e3: ret      
0x000000014037f8e4: add      rsp, 0x28
0x000000014037f8e8: jmp      0x14037f997
0x000000014037f8ed: lea      rcx, [rip + 0x801fdc]
0x000000014037f8f4: lea      r8, [rip + 0x801ffd]
0x000000014037f8fb: mov      edx, 0x27
0x000000014037f900: call     0x1408ae860
0x000000014037f905: ud2      
