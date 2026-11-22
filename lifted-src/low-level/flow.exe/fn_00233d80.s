; instruction-faithful x86-64 fallback for flow.exe rva=0x233d80-0x233de4
0x0000000140233d80: sub      rsp, 0x58
0x0000000140233d84: mov      rax, qword ptr [rdx]
0x0000000140233d87: xor      r8d, r8d
0x0000000140233d8a: sub      rax, qword ptr [rdx + 0x10]
0x0000000140233d8e: cmovae   r8, rax
0x0000000140233d92: mov      rax, qword ptr [rcx]
0x0000000140233d95: mov      qword ptr [rax], r8
0x0000000140233d98: mov      r11, qword ptr [rcx + 8]
0x0000000140233d9c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140233da0: lea      r10, [rip + 0x6ebd81]
0x0000000140233da7: lea      r9, [rsp + 0x38]
0x0000000140233dac: mov      qword ptr [r9 - 0x10], r10
0x0000000140233db0: mov      qword ptr [r9 - 8], 0xb
0x0000000140233db8: movups   xmm0, xmmword ptr [rdx]
0x0000000140233dbb: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140233dbf: movups   xmmword ptr [r9], xmm0
0x0000000140233dc3: movups   xmmword ptr [r9 + 0x10], xmm1
0x0000000140233dc8: mov      rax, qword ptr [rax + 0x20]
0x0000000140233dcc: mov      r8d, 0xb
0x0000000140233dd2: mov      rcx, r11
0x0000000140233dd5: mov      rdx, r10
0x0000000140233dd8: call     qword ptr [rip + 0x69e0ba]
0x0000000140233dde: nop      
0x0000000140233ddf: add      rsp, 0x58
0x0000000140233de3: ret      
