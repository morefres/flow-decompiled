; instruction-faithful x86-64 fallback for flow.exe rva=0x30b700-0x30b747
0x000000014030b700: sub      rsp, 0x28
0x000000014030b704: mov      rax, 0xffffffffffffffc0
0x000000014030b70b: lock xadd qword ptr [rcx], rax
0x000000014030b710: shr      rax, 6
0x000000014030b714: cmp      rax, 1
0x000000014030b718: je       0x14030b724
0x000000014030b71a: test     rax, rax
0x000000014030b71d: je       0x14030b72d
0x000000014030b71f: add      rsp, 0x28
0x000000014030b723: ret      
0x000000014030b724: add      rsp, 0x28
0x000000014030b728: jmp      0x14030b7d7
0x000000014030b72d: lea      rcx, [rip + 0x87619c]
0x000000014030b734: lea      r8, [rip + 0x8761bd]
0x000000014030b73b: mov      edx, 0x27
0x000000014030b740: call     0x1408ae860
0x000000014030b745: ud2      
