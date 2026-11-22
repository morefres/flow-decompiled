; instruction-faithful x86-64 fallback for flow.exe rva=0xd63fa-0xd64a3
0x00000001400d63fa: push     rbp
0x00000001400d63fb: mov      eax, 0x37b0
0x00000001400d6400: call     0x1408a7060
0x00000001400d6405: sub      rsp, rax
0x00000001400d6408: lea      rbp, [rsp + 0x80]
0x00000001400d6410: mov      qword ptr [rbp + 0x3720], 0xfffffffffffffffe
0x00000001400d641b: lea      rdx, [rbp - 0x58]
0x00000001400d641f: mov      dword ptr [rdx], 2
0x00000001400d6425: mov      qword ptr [rbp + 0x3718], rcx
0x00000001400d642c: call     0x1400d66aa
0x00000001400d6431: nop      
0x00000001400d6432: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d6439: mov      rax, qword ptr [rcx + 8]
0x00000001400d643d: xor      r8d, r8d
0x00000001400d6440: lea      rdx, [rbp + 0x1b58]
0x00000001400d6447: mov      qword ptr [rdx + 0x10], r8
0x00000001400d644b: mov      qword ptr [rdx + 8], rax
0x00000001400d644f: mov      dword ptr [rdx], 1
0x00000001400d6455: call     0x1400d66aa
0x00000001400d645a: nop      
0x00000001400d645b: add      rsp, 0x37b0
0x00000001400d6462: pop      rbp
0x00000001400d6463: ret      
0x00000001400d6464: mov      rax, qword ptr [rbp + 0x3718]
0x00000001400d646b: mov      rax, qword ptr [rax + 8]
0x00000001400d646f: cmp      qword ptr [rbp + 0x3710], 0
0x00000001400d6477: je       0x1400d6497
0x00000001400d6479: mov      rcx, qword ptr [rbp + 0x3708]
0x00000001400d6480: mov      qword ptr [rbp + 0x1b70], rcx
0x00000001400d6487: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d648e: mov      r8, qword ptr [rbp + 0x3710]
0x00000001400d6495: jmp      0x1400d6440
0x00000001400d6497: xor      r8d, r8d
0x00000001400d649a: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d64a1: jmp      0x1400d6440
