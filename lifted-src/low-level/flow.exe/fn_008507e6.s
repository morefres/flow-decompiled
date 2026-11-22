; instruction-faithful x86-64 fallback for flow.exe rva=0x8507e6-0x85085f
0x00000001408507e6: sub      rsp, 0x38
0x00000001408507ea: mov      eax, dword ptr [rcx]
0x00000001408507ec: mov      rdx, qword ptr [rcx + 8]
0x00000001408507f0: mov      qword ptr [rcx], 1
0x00000001408507f7: mov      qword ptr [rcx + 8], 2
0x00000001408507ff: cmp      eax, 1
0x0000000140850802: jne      0x14085081c
0x0000000140850804: mov      qword ptr [rsp + 0x30], rdx
0x0000000140850809: cmp      rdx, 2
0x000000014085080d: je       0x14085083b
0x000000014085080f: mov      rax, qword ptr [rcx + 0x10]
0x0000000140850813: mov      qword ptr [rax + 0x28], rdx
0x0000000140850817: add      rsp, 0x38
0x000000014085081b: ret      
0x000000014085081c: cmp      byte ptr [rcx + 0x18], 0
0x0000000140850820: je       0x14085082e
0x0000000140850822: mov      rcx, rdx
0x0000000140850825: add      rsp, 0x38
0x0000000140850829: jmp      0x140850785
0x000000014085082e: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140850832: add      rsp, 0x38
0x0000000140850836: jmp      0x140850536
0x000000014085083b: lea      rax, [rip + 0x33af3e]
0x0000000140850842: mov      qword ptr [rsp + 0x28], rax
0x0000000140850847: lea      rdx, [rip + 0x3321c2]
0x000000014085084e: lea      r8, [rsp + 0x30]
0x0000000140850853: mov      cl, 1
0x0000000140850855: xor      r9d, r9d
0x0000000140850858: call     0x1408ae71f
0x000000014085085d: ud2      
