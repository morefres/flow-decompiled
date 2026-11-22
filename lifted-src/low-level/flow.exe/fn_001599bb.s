; instruction-faithful x86-64 fallback for flow.exe rva=0x1599bb-0x159af1
0x00000001401599bb: push     rbp
0x00000001401599bc: push     r15
0x00000001401599be: push     r14
0x00000001401599c0: push     r12
0x00000001401599c2: push     rsi
0x00000001401599c3: push     rdi
0x00000001401599c4: push     rbx
0x00000001401599c5: sub      rsp, 0xf0
0x00000001401599cc: lea      rbp, [rsp + 0x80]
0x00000001401599d4: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001401599dc: mov      rsi, rcx
0x00000001401599df: mov      rbx, qword ptr [rdx]
0x00000001401599e2: mov      r14, qword ptr [rdx + 8]
0x00000001401599e6: mov      r15, qword ptr [rdx + 0x10]
0x00000001401599ea: mov      r12, qword ptr [rdx + 0x18]
0x00000001401599ee: mov      rcx, rdx
0x00000001401599f1: call     0x140045ee3
0x00000001401599f6: cmp      rax, 1
0x00000001401599fa: jne      0x140159a02
0x00000001401599fc: mov      qword ptr [rbp + 0x58], rdx
0x0000000140159a00: jmp      0x140159a17
0x0000000140159a02: lea      rdi, [rbp + 0x50]
0x0000000140159a06: mov      rcx, rdi
0x0000000140159a09: call     0x1400cf088
0x0000000140159a0e: cmp      dword ptr [rdi], 1
0x0000000140159a11: jne      0x140159aa7
0x0000000140159a17: mov      rax, qword ptr [rbp + 0x58]
0x0000000140159a1b: lea      rcx, [rbp - 0x20]
0x0000000140159a1f: mov      qword ptr [rcx + 8], rbx
0x0000000140159a23: mov      qword ptr [rcx + 0x10], r14
0x0000000140159a27: mov      qword ptr [rcx + 0x18], r15
0x0000000140159a2b: mov      qword ptr [rcx + 0x20], r12
0x0000000140159a2f: mov      qword ptr [rcx + 0x28], rax
0x0000000140159a33: movabs   rax, 0x8000000000000008
0x0000000140159a3d: mov      qword ptr [rcx], rax
0x0000000140159a40: xor      eax, eax
0x0000000140159a42: lea      r8, [rbp + 0x38]
0x0000000140159a46: mov      qword ptr [r8], rax
0x0000000140159a49: mov      qword ptr [r8 + 8], 1
0x0000000140159a51: mov      qword ptr [r8 + 0x10], rax
0x0000000140159a55: lea      rdx, [rbp - 0x38]
0x0000000140159a59: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140159a61: mov      qword ptr [rdx], r8
0x0000000140159a64: lea      rax, [rip + 0x9c8f0d]
0x0000000140159a6b: mov      qword ptr [rdx + 8], rax
0x0000000140159a6f: call     0x1407e4960
0x0000000140159a74: nop      
0x0000000140159a75: test     al, al
0x0000000140159a77: jne      0x140159ac6
0x0000000140159a79: mov      rax, qword ptr [rbp + 0x48]
0x0000000140159a7d: movups   xmm0, xmmword ptr [rbp + 0x38]
0x0000000140159a81: movups   xmmword ptr [rbp + 0x20], xmm0
0x0000000140159a85: mov      qword ptr [rbp + 0x30], rax
0x0000000140159a89: lea      rcx, [rbp - 0x20]
0x0000000140159a8d: call     0x140037500
0x0000000140159a92: mov      byte ptr [rsi], 3
0x0000000140159a95: movups   xmm0, xmmword ptr [rbp + 0x19]
0x0000000140159a99: movups   xmm1, xmmword ptr [rbp + 0x28]
0x0000000140159a9d: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140159aa1: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140159aa5: jmp      0x140159ab4
0x0000000140159aa7: movsd    xmm0, qword ptr [rbp + 0x58]
0x0000000140159aac: movsd    qword ptr [rsi + 8], xmm0
0x0000000140159ab1: mov      byte ptr [rsi], 0xff
0x0000000140159ab4: add      rsp, 0xf0
0x0000000140159abb: pop      rbx
0x0000000140159abc: pop      rdi
0x0000000140159abd: pop      rsi
0x0000000140159abe: pop      r12
0x0000000140159ac0: pop      r14
0x0000000140159ac2: pop      r15
0x0000000140159ac4: pop      rbp
0x0000000140159ac5: ret      
0x0000000140159ac6: lea      rax, [rip + 0xa35ddb]
0x0000000140159acd: mov      qword ptr [rsp + 0x20], rax
0x0000000140159ad2: lea      rcx, [rip + 0xa35d47]
0x0000000140159ad9: lea      r9, [rip + 0x99ed68]
0x0000000140159ae0: lea      r8, [rbp + 0x67]
0x0000000140159ae4: mov      edx, 0x37
0x0000000140159ae9: call     0x1408ae9c0
0x0000000140159aee: nop      
0x0000000140159aef: ud2      
