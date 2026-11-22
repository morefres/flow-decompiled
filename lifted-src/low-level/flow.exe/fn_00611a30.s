; instruction-faithful x86-64 fallback for flow.exe rva=0x611a30-0x611acb
0x0000000140611a30: push     rsi
0x0000000140611a31: push     rdi
0x0000000140611a32: sub      rsp, 0x38
0x0000000140611a36: mov      rsi, rdx
0x0000000140611a39: mov      edi, dword ptr [rcx]
0x0000000140611a3b: test     edi, edi
0x0000000140611a3d: js       0x140611a74
0x0000000140611a3f: lea      rax, [rsp + 0x24]
0x0000000140611a44: mov      dword ptr [rax], edi
0x0000000140611a46: lea      r9, [rsp + 0x28]
0x0000000140611a4b: mov      qword ptr [r9], rax
0x0000000140611a4e: lea      rax, [rip - 0x5eefc5]
0x0000000140611a55: mov      qword ptr [r9 + 8], rax
0x0000000140611a59: mov      rcx, qword ptr [rsi]
0x0000000140611a5c: mov      rdx, qword ptr [rsi + 8]
0x0000000140611a60: lea      r8, [rip + 0x518c15]
0x0000000140611a67: call     0x14001ab70
0x0000000140611a6c: nop      
0x0000000140611a6d: add      rsp, 0x38
0x0000000140611a71: pop      rdi
0x0000000140611a72: pop      rsi
0x0000000140611a73: ret      
0x0000000140611a74: mov      ecx, edi
0x0000000140611a76: call     0x140611acb
0x0000000140611a7b: test     rax, rax
0x0000000140611a7e: je       0x140611aa1
0x0000000140611a80: mov      r8, rdx
0x0000000140611a83: mov      rcx, qword ptr [rsi]
0x0000000140611a86: mov      rdx, qword ptr [rsi + 8]
0x0000000140611a8a: mov      r9, qword ptr [rdx + 0x18]
0x0000000140611a8e: mov      rdx, rax
0x0000000140611a91: mov      rax, r9
0x0000000140611a94: add      rsp, 0x38
0x0000000140611a98: pop      rdi
0x0000000140611a99: pop      rsi
0x0000000140611a9a: jmp      qword ptr [rip + 0x2c03f7]
0x0000000140611aa1: lea      rax, [rsp + 0x24]
0x0000000140611aa6: mov      dword ptr [rax], edi
0x0000000140611aa8: lea      r9, [rsp + 0x28]
0x0000000140611aad: mov      qword ptr [r9], rax
0x0000000140611ab0: lea      rax, [rip - 0x5f2717]
0x0000000140611ab7: mov      qword ptr [r9 + 8], rax
0x0000000140611abb: mov      rcx, qword ptr [rsi]
0x0000000140611abe: mov      rdx, qword ptr [rsi + 8]
0x0000000140611ac2: lea      r8, [rip + 0x518bc0]
0x0000000140611ac9: jmp      0x140611a67
