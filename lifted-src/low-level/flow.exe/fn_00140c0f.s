; instruction-faithful x86-64 fallback for flow.exe rva=0x140c0f-0x140c99
0x0000000140140c0f: sub      rsp, 0x48
0x0000000140140c13: cmp      byte ptr [rcx], 2
0x0000000140140c16: jne      0x140140c86
0x0000000140140c18: mov      rax, qword ptr [rcx + 8]
0x0000000140140c1c: test     rax, rax
0x0000000140140c1f: je       0x140140c4e
0x0000000140140c21: cmp      eax, 1
0x0000000140140c24: jne      0x140140c59
0x0000000140140c26: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140140c2a: test     rdx, rdx
0x0000000140140c2d: jns      0x140140c52
0x0000000140140c2f: lea      rcx, [rsp + 0x30]
0x0000000140140c34: mov      qword ptr [rcx + 8], rdx
0x0000000140140c38: mov      byte ptr [rcx], 2
0x0000000140140c3b: lea      r8, [rip + 0x7cc54e]
0x0000000140140c42: lea      rdx, [rsp + 0x2f]
0x0000000140140c47: call     0x1408c465c
0x0000000140140c4c: jmp      0x140140c7c
0x0000000140140c4e: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140140c52: xor      eax, eax
0x0000000140140c54: add      rsp, 0x48
0x0000000140140c58: ret      
0x0000000140140c59: movsd    xmm0, qword ptr [rcx + 0x10]
0x0000000140140c5e: lea      rcx, [rsp + 0x30]
0x0000000140140c63: movsd    qword ptr [rcx + 8], xmm0
0x0000000140140c68: mov      byte ptr [rcx], 3
0x0000000140140c6b: lea      r8, [rip + 0x7cc51e]
0x0000000140140c72: lea      rdx, [rsp + 0x2f]
0x0000000140140c77: call     0x1408c3df4
0x0000000140140c7c: mov      rdx, rax
0x0000000140140c7f: mov      eax, 1
0x0000000140140c84: jmp      0x140140c54
0x0000000140140c86: lea      r8, [rip + 0x7cc503]
0x0000000140140c8d: lea      rdx, [rsp + 0x2f]
0x0000000140140c92: call     0x1408c3d55
0x0000000140140c97: jmp      0x140140c7c
