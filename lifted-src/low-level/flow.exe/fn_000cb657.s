; instruction-faithful x86-64 fallback for flow.exe rva=0xcb657-0xcb789
0x00000001400cb657: push     rbp
0x00000001400cb658: push     r15
0x00000001400cb65a: push     r14
0x00000001400cb65c: push     r12
0x00000001400cb65e: push     rsi
0x00000001400cb65f: push     rdi
0x00000001400cb660: push     rbx
0x00000001400cb661: sub      rsp, 0xf0
0x00000001400cb668: lea      rbp, [rsp + 0x80]
0x00000001400cb670: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001400cb678: mov      rsi, rcx
0x00000001400cb67b: mov      rbx, qword ptr [rdx]
0x00000001400cb67e: mov      r14, qword ptr [rdx + 8]
0x00000001400cb682: mov      r15, qword ptr [rdx + 0x10]
0x00000001400cb686: mov      r12, qword ptr [rdx + 0x18]
0x00000001400cb68a: mov      rcx, rdx
0x00000001400cb68d: call     0x140045ee3
0x00000001400cb692: cmp      rax, 1
0x00000001400cb696: jne      0x1400cb69e
0x00000001400cb698: mov      qword ptr [rbp + 0x58], rdx
0x00000001400cb69c: jmp      0x1400cb6b3
0x00000001400cb69e: lea      rdi, [rbp + 0x50]
0x00000001400cb6a2: mov      rcx, rdi
0x00000001400cb6a5: call     0x1400cf11f
0x00000001400cb6aa: cmp      byte ptr [rdi], 1
0x00000001400cb6ad: jne      0x1400cb743
0x00000001400cb6b3: mov      rax, qword ptr [rbp + 0x58]
0x00000001400cb6b7: lea      rcx, [rbp - 0x20]
0x00000001400cb6bb: mov      qword ptr [rcx + 8], rbx
0x00000001400cb6bf: mov      qword ptr [rcx + 0x10], r14
0x00000001400cb6c3: mov      qword ptr [rcx + 0x18], r15
0x00000001400cb6c7: mov      qword ptr [rcx + 0x20], r12
0x00000001400cb6cb: mov      qword ptr [rcx + 0x28], rax
0x00000001400cb6cf: movabs   rax, 0x8000000000000008
0x00000001400cb6d9: mov      qword ptr [rcx], rax
0x00000001400cb6dc: xor      eax, eax
0x00000001400cb6de: lea      r8, [rbp + 0x38]
0x00000001400cb6e2: mov      qword ptr [r8], rax
0x00000001400cb6e5: mov      qword ptr [r8 + 8], 1
0x00000001400cb6ed: mov      qword ptr [r8 + 0x10], rax
0x00000001400cb6f1: lea      rdx, [rbp - 0x38]
0x00000001400cb6f5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400cb6fd: mov      qword ptr [rdx], r8
0x00000001400cb700: lea      rax, [rip + 0xa57271]
0x00000001400cb707: mov      qword ptr [rdx + 8], rax
0x00000001400cb70b: call     0x1407e4960
0x00000001400cb710: nop      
0x00000001400cb711: test     al, al
0x00000001400cb713: jne      0x1400cb75e
0x00000001400cb715: mov      rax, qword ptr [rbp + 0x48]
0x00000001400cb719: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001400cb71d: movups   xmmword ptr [rbp + 0x20], xmm0
0x00000001400cb721: mov      qword ptr [rbp + 0x30], rax
0x00000001400cb725: lea      rcx, [rbp - 0x20]
0x00000001400cb729: call     0x140037500
0x00000001400cb72e: mov      byte ptr [rsi], 3
0x00000001400cb731: movups   xmm0, xmmword ptr [rbp + 0x19]
0x00000001400cb735: movups   xmm1, xmmword ptr [rbp + 0x28]
0x00000001400cb739: movups   xmmword ptr [rsi + 1], xmm0
0x00000001400cb73d: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400cb741: jmp      0x1400cb74c
0x00000001400cb743: mov      al, byte ptr [rbp + 0x51]
0x00000001400cb746: mov      byte ptr [rsi + 1], al
0x00000001400cb749: mov      byte ptr [rsi], 0xff
0x00000001400cb74c: add      rsp, 0xf0
0x00000001400cb753: pop      rbx
0x00000001400cb754: pop      rdi
0x00000001400cb755: pop      rsi
0x00000001400cb756: pop      r12
0x00000001400cb758: pop      r14
0x00000001400cb75a: pop      r15
0x00000001400cb75c: pop      rbp
0x00000001400cb75d: ret      
0x00000001400cb75e: lea      rax, [rip + 0xac4143]
0x00000001400cb765: mov      qword ptr [rsp + 0x20], rax
0x00000001400cb76a: lea      rcx, [rip + 0xac40af]
0x00000001400cb771: lea      r9, [rip + 0xa2d0d0]
0x00000001400cb778: lea      r8, [rbp + 0x67]
0x00000001400cb77c: mov      edx, 0x37
0x00000001400cb781: call     0x1408ae9c0
0x00000001400cb786: nop      
0x00000001400cb787: ud2      
