; instruction-faithful x86-64 fallback for flow.exe rva=0x657bd0-0x657c4e
0x0000000140657bd0: push     rsi
0x0000000140657bd1: sub      rsp, 0x70
0x0000000140657bd5: cmp      qword ptr [rcx + 0x20], 0
0x0000000140657bda: je       0x140657c46
0x0000000140657bdc: mov      rax, qword ptr [rcx + 0x18]
0x0000000140657be0: xorps    xmm0, xmm0
0x0000000140657be3: movups   xmmword ptr [rsp + 0x58], xmm0
0x0000000140657be8: movups   xmmword ptr [rsp + 0x48], xmm0
0x0000000140657bed: movups   xmmword ptr [rsp + 0x38], xmm0
0x0000000140657bf2: movups   xmmword ptr [rsp + 0x28], xmm0
0x0000000140657bf7: mov      qword ptr [rsp + 0x68], 0
0x0000000140657c00: movabs   rdx, 0x100000050
0x0000000140657c0a: mov      qword ptr [rsp + 0x20], rdx
0x0000000140657c0f: mov      rax, qword ptr [rax]
0x0000000140657c12: mov      rdx, qword ptr [rcx + 0xd0]
0x0000000140657c19: test     rdx, rdx
0x0000000140657c1c: jne      0x140657c24
0x0000000140657c1e: mov      edx, dword ptr [rcx + 0xe0]
0x0000000140657c24: lea      rsi, [rsp + 0x20]
0x0000000140657c29: mov      rcx, rax
0x0000000140657c2c: xor      r8d, r8d
0x0000000140657c2f: mov      r9, rsi
0x0000000140657c32: call     qword ptr [rip + 0x27a000]
0x0000000140657c38: mov      ecx, eax
0x0000000140657c3a: xor      eax, eax
0x0000000140657c3c: test     ecx, ecx
0x0000000140657c3e: setne    al
0x0000000140657c41: mov      edx, dword ptr [rsi + 0xc]
0x0000000140657c44: jmp      0x140657c48
0x0000000140657c46: xor      eax, eax
0x0000000140657c48: add      rsp, 0x70
0x0000000140657c4c: pop      rsi
0x0000000140657c4d: ret      
