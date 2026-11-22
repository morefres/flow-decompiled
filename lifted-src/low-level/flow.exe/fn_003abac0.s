; instruction-faithful x86-64 fallback for flow.exe rva=0x3abac0-0x3abb67
0x00000001403abac0: push     rsi
0x00000001403abac1: push     rdi
0x00000001403abac2: sub      rsp, 0x48
0x00000001403abac6: mov      rax, qword ptr [rcx]
0x00000001403abac9: mov      rdi, qword ptr [rax]
0x00000001403abacc: mov      qword ptr [rax], 0
0x00000001403abad3: test     rdi, rdi
0x00000001403abad6: je       0x1403abb4d
0x00000001403abad8: mov      eax, dword ptr [rip + 0xa182de]
0x00000001403abade: mov      rcx, qword ptr gs:[0x58]
0x00000001403abae7: mov      rax, qword ptr [rcx + rax*8]
0x00000001403abaeb: lea      rsi, [rax + 0x108]
0x00000001403abaf2: cmp      byte ptr [rsi + 0x10], 0
0x00000001403abaf6: je       0x1403abb5b
0x00000001403abaf8: mov      rax, qword ptr [rsi]
0x00000001403abafb: mov      rcx, qword ptr [rsi + 8]
0x00000001403abaff: lea      rdx, [rax + 1]
0x00000001403abb03: mov      qword ptr [rsi], rdx
0x00000001403abb06: movups   xmm0, xmmword ptr [rip + 0x7e3893]
0x00000001403abb0d: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001403abb12: movups   xmm0, xmmword ptr [rip + 0x7e3877]
0x00000001403abb19: movups   xmmword ptr [rsp + 0x28], xmm0
0x00000001403abb1e: mov      word ptr [rdi], 0
0x00000001403abb23: movups   xmm0, xmmword ptr [rsp + 0x22]
0x00000001403abb28: movups   xmm1, xmmword ptr [rsp + 0x32]
0x00000001403abb2d: movups   xmmword ptr [rdi + 2], xmm0
0x00000001403abb31: movups   xmmword ptr [rdi + 0x12], xmm1
0x00000001403abb35: mov      rdx, qword ptr [rsp + 0x40]
0x00000001403abb3a: mov      qword ptr [rdi + 0x20], rdx
0x00000001403abb3e: mov      qword ptr [rdi + 0x28], rax
0x00000001403abb42: mov      qword ptr [rdi + 0x30], rcx
0x00000001403abb46: add      rsp, 0x48
0x00000001403abb4a: pop      rdi
0x00000001403abb4b: pop      rsi
0x00000001403abb4c: ret      
0x00000001403abb4d: lea      rcx, [rip + 0x7d0e04]
0x00000001403abb54: call     0x1408ae8e0
0x00000001403abb59: ud2      
0x00000001403abb5b: mov      rcx, rsi
0x00000001403abb5e: xor      edx, edx
0x00000001403abb60: call     0x1408c6d17
0x00000001403abb65: jmp      0x1403abaf8
