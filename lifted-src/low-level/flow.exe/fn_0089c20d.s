; instruction-faithful x86-64 fallback for flow.exe rva=0x89c20d-0x89c247
0x000000014089c20d: sub      rsp, 0x28
0x000000014089c211: lea      rcx, [rip + 0x33fa28]
0x000000014089c218: xor      edx, edx
0x000000014089c21a: mov      r8d, 0x800
0x000000014089c220: call     qword ptr [rip + 0x35622]
0x000000014089c226: test     rax, rax
0x000000014089c229: je       0x14089c240
0x000000014089c22b: lea      rdx, [rip + 0x33fa26]
0x000000014089c232: mov      rcx, rax
0x000000014089c235: add      rsp, 0x28
0x000000014089c239: jmp      qword ptr [rip + 0x351f8]
0x000000014089c240: xor      eax, eax
0x000000014089c242: add      rsp, 0x28
0x000000014089c246: ret      
