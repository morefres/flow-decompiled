; instruction-faithful x86-64 fallback for flow.exe rva=0x32e890-0x32e8d7
0x000000014032e890: sub      rsp, 0x28
0x000000014032e894: mov      rax, 0xffffffffffffffc0
0x000000014032e89b: lock xadd qword ptr [rcx], rax
0x000000014032e8a0: shr      rax, 6
0x000000014032e8a4: cmp      rax, 1
0x000000014032e8a8: je       0x14032e8b4
0x000000014032e8aa: test     rax, rax
0x000000014032e8ad: je       0x14032e8bd
0x000000014032e8af: add      rsp, 0x28
0x000000014032e8b3: ret      
0x000000014032e8b4: add      rsp, 0x28
0x000000014032e8b8: jmp      0x14032e967
0x000000014032e8bd: lea      rcx, [rip + 0x85300c]
0x000000014032e8c4: lea      r8, [rip + 0x85302d]
0x000000014032e8cb: mov      edx, 0x27
0x000000014032e8d0: call     0x1408ae860
0x000000014032e8d5: ud2      
