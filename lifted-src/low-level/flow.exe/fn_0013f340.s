; instruction-faithful x86-64 fallback for flow.exe rva=0x13f340-0x13f387
0x000000014013f340: sub      rsp, 0x28
0x000000014013f344: mov      rax, 0xffffffffffffffc0
0x000000014013f34b: lock xadd qword ptr [rcx], rax
0x000000014013f350: shr      rax, 6
0x000000014013f354: cmp      rax, 1
0x000000014013f358: je       0x14013f364
0x000000014013f35a: test     rax, rax
0x000000014013f35d: je       0x14013f36d
0x000000014013f35f: add      rsp, 0x28
0x000000014013f363: ret      
0x000000014013f364: add      rsp, 0x28
0x000000014013f368: jmp      0x14013f417
0x000000014013f36d: lea      rcx, [rip + 0xa4255c]
0x000000014013f374: lea      r8, [rip + 0xa4257d]
0x000000014013f37b: mov      edx, 0x27
0x000000014013f380: call     0x1408ae860
0x000000014013f385: ud2      
