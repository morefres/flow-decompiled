; instruction-faithful x86-64 fallback for flow.exe rva=0x3478d0-0x347ad1
0x00000001403478d0: push     rbp
0x00000001403478d1: push     rsi
0x00000001403478d2: push     rbx
0x00000001403478d3: mov      eax, 0x4ff0
0x00000001403478d8: call     0x1408a7060
0x00000001403478dd: sub      rsp, rax
0x00000001403478e0: lea      rbp, [rsp + 0x80]
0x00000001403478e8: mov      qword ptr [rbp + 0x4f58], 0xfffffffffffffffe
0x00000001403478f3: mov      rsi, rcx
0x00000001403478f6: call     0x140808d67
0x00000001403478fb: movzx    eax, al
0x00000001403478fe: lea      rcx, [rip + 0x859c4f]
0x0000000140347905: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140347909: add      rax, rcx
0x000000014034790c: jmp      rax
0x000000014034790e: lea      rax, [rip + 0x83b2ab]
0x0000000140347915: lea      rcx, [rbp + 0x4f08]
0x000000014034791c: mov      qword ptr [rcx], rax
0x000000014034791f: mov      qword ptr [rcx + 8], rsi
0x0000000140347923: lea      rax, [rsi + 0x20]
0x0000000140347927: mov      qword ptr [rbp + 0x4f48], rax
0x000000014034792e: mov      qword ptr [rbp + 0x4f20], rcx
0x0000000140347935: mov      qword ptr [rbp + 0x4f28], 0
0x0000000140347940: mov      qword ptr [rbp + 0x4f18], rcx
0x0000000140347947: cmp      dword ptr [rsi + 0x30], 0
0x000000014034794b: mov      qword ptr [rbp + 0x4f40], rsi
0x0000000140347952: jne      0x140347a69
0x0000000140347958: mov      rcx, qword ptr [rsi + 0x28]
0x000000014034795c: call     0x1408089db
0x0000000140347961: mov      qword ptr [rbp + 0x4f50], rax
0x0000000140347968: mov      rax, qword ptr [rbp + 0x4f40]
0x000000014034796f: lea      rcx, [rax + 0x38]
0x0000000140347973: lea      rdx, [rbp + 0x4f18]
0x000000014034797a: call     0x1403483ab
0x000000014034797f: nop      
0x0000000140347980: mov      bl, al
0x0000000140347982: mov      rcx, qword ptr [rbp + 0x4f50]
0x0000000140347989: call     0x1408089db
0x000000014034798e: nop      
0x000000014034798f: test     bl, bl
0x0000000140347991: je       0x140347a08
0x0000000140347993: mov      rsi, qword ptr [rbp + 0x4f40]
0x000000014034799a: mov      rcx, rsi
0x000000014034799d: call     0x140808ddb
0x00000001403479a2: movzx    eax, al
0x00000001403479a5: lea      rcx, [rip + 0x859bb8]
0x00000001403479ac: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403479b0: add      rax, rcx
0x00000001403479b3: jmp      rax
0x00000001403479b5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403479b9: mov      rdx, rsi
0x00000001403479bc: call     0x140821120
0x00000001403479c1: mov      rax, 0xffffffffffffffc0
0x00000001403479c8: lock xadd qword ptr [rsi], rax
0x00000001403479cd: shr      rax, 6
0x00000001403479d1: cmp      rax, 1
0x00000001403479d5: je       0x1403479eb
0x00000001403479d7: test     rax, rax
0x00000001403479da: je       0x140347a84
0x00000001403479e0: add      rsp, 0x4ff0
0x00000001403479e7: pop      rbx
0x00000001403479e8: pop      rsi
0x00000001403479e9: pop      rbp
0x00000001403479ea: ret      
0x00000001403479eb: mov      rcx, rsi
0x00000001403479ee: add      rsp, 0x4ff0
0x00000001403479f5: pop      rbx
0x00000001403479f6: pop      rsi
0x00000001403479f7: pop      rbp
0x00000001403479f8: jmp      0x140347fc7
0x00000001403479fd: lea      rcx, [rsi + 0x20]
0x0000000140347a01: call     0x14034803a
0x0000000140347a06: jmp      0x140347a4e
0x0000000140347a08: lea      rdx, [rbp - 0x58]
0x0000000140347a0c: mov      dword ptr [rdx], 2
0x0000000140347a12: mov      rcx, qword ptr [rbp + 0x4f48]
0x0000000140347a19: call     0x1403482ea
0x0000000140347a1e: nop      
0x0000000140347a1f: xor      eax, eax
0x0000000140347a21: lea      rdx, [rbp + 0x2758]
0x0000000140347a28: mov      qword ptr [rdx + 0x10], rcx
0x0000000140347a2c: mov      qword ptr [rdx + 0x18], r8
0x0000000140347a30: mov      qword ptr [rdx + 8], rax
0x0000000140347a34: mov      dword ptr [rdx], 1
0x0000000140347a3a: mov      rcx, qword ptr [rbp + 0x4f48]
0x0000000140347a41: call     0x1403482ea
0x0000000140347a46: nop      
0x0000000140347a47: mov      rsi, qword ptr [rbp + 0x4f40]
0x0000000140347a4e: mov      rcx, rsi
0x0000000140347a51: add      rsp, 0x4ff0
0x0000000140347a58: pop      rbx
0x0000000140347a59: pop      rsi
0x0000000140347a5a: pop      rbp
0x0000000140347a5b: jmp      0x140348133
0x0000000140347a60: mov      rcx, qword ptr [rbp + 0x4f48]
0x0000000140347a67: jmp      0x140347a01
0x0000000140347a69: lea      rcx, [rip + 0x838f98]
0x0000000140347a70: lea      r8, [rip + 0x838fd1]
0x0000000140347a77: mov      edx, 0x75
0x0000000140347a7c: call     0x1408ae6f0
0x0000000140347a81: nop      
0x0000000140347a82: ud2      
0x0000000140347a84: lea      rcx, [rip + 0x839e45]
0x0000000140347a8b: lea      r8, [rip + 0x839e66]
0x0000000140347a92: mov      edx, 0x27
0x0000000140347a97: call     0x1408ae860
0x0000000140347a9c: ud2      
0x0000000140347a9e: mov      rcx, qword ptr [rbp + 0x4f48]
0x0000000140347aa5: mov      rdx, qword ptr [rbp + 0x4f50]
0x0000000140347aac: call     0x14003668a
0x0000000140347ab1: jmp      0x140347a47
0x0000000140347ab3: mov      rax, qword ptr [rbp + 0x4f40]
0x0000000140347aba: mov      rax, qword ptr [rax + 0x28]
0x0000000140347abe: mov      rcx, qword ptr [rbp + 0x4f50]
0x0000000140347ac5: mov      r8, qword ptr [rbp + 0x4f38]
0x0000000140347acc: jmp      0x140347a21
