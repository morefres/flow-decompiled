; instruction-faithful x86-64 fallback for flow.exe rva=0x6d560-0x6d5a7
0x000000014006d560: sub      rsp, 0x28
0x000000014006d564: mov      rax, 0xffffffffffffffc0
0x000000014006d56b: lock xadd qword ptr [rcx], rax
0x000000014006d570: shr      rax, 6
0x000000014006d574: cmp      rax, 1
0x000000014006d578: je       0x14006d584
0x000000014006d57a: test     rax, rax
0x000000014006d57d: je       0x14006d58d
0x000000014006d57f: add      rsp, 0x28
0x000000014006d583: ret      
0x000000014006d584: add      rsp, 0x28
0x000000014006d588: jmp      0x14006d637
0x000000014006d58d: lea      rcx, [rip + 0xb1433c]
0x000000014006d594: lea      r8, [rip + 0xb1435d]
0x000000014006d59b: mov      edx, 0x27
0x000000014006d5a0: call     0x1408ae860
0x000000014006d5a5: ud2      
