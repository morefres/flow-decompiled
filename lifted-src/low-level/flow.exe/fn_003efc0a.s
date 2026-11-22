; instruction-faithful x86-64 fallback for flow.exe rva=0x3efc0a-0x3efcb3
0x00000001403efc0a: push     rbp
0x00000001403efc0b: mov      eax, 0x1f50
0x00000001403efc10: call     0x1408a7060
0x00000001403efc15: sub      rsp, rax
0x00000001403efc18: lea      rbp, [rsp + 0x80]
0x00000001403efc20: mov      qword ptr [rbp + 0x1ec0], 0xfffffffffffffffe
0x00000001403efc2b: lea      rdx, [rbp - 0x58]
0x00000001403efc2f: mov      dword ptr [rdx], 2
0x00000001403efc35: mov      qword ptr [rbp + 0x1eb8], rcx
0x00000001403efc3c: call     0x1403efeb4
0x00000001403efc41: nop      
0x00000001403efc42: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403efc49: mov      rax, qword ptr [rcx + 8]
0x00000001403efc4d: xor      r8d, r8d
0x00000001403efc50: lea      rdx, [rbp + 0xf28]
0x00000001403efc57: mov      qword ptr [rdx + 0x10], r8
0x00000001403efc5b: mov      qword ptr [rdx + 8], rax
0x00000001403efc5f: mov      dword ptr [rdx], 1
0x00000001403efc65: call     0x1403efeb4
0x00000001403efc6a: nop      
0x00000001403efc6b: add      rsp, 0x1f50
0x00000001403efc72: pop      rbp
0x00000001403efc73: ret      
0x00000001403efc74: mov      rax, qword ptr [rbp + 0x1eb8]
0x00000001403efc7b: mov      rax, qword ptr [rax + 8]
0x00000001403efc7f: cmp      qword ptr [rbp + 0x1eb0], 0
0x00000001403efc87: je       0x1403efca7
0x00000001403efc89: mov      rcx, qword ptr [rbp + 0x1ea8]
0x00000001403efc90: mov      qword ptr [rbp + 0xf40], rcx
0x00000001403efc97: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403efc9e: mov      r8, qword ptr [rbp + 0x1eb0]
0x00000001403efca5: jmp      0x1403efc50
0x00000001403efca7: xor      r8d, r8d
0x00000001403efcaa: mov      rcx, qword ptr [rbp + 0x1eb8]
0x00000001403efcb1: jmp      0x1403efc50
