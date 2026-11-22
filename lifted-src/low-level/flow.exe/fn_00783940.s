; instruction-faithful x86-64 fallback for flow.exe rva=0x783940-0x783abd
0x0000000140783940: push     rbp
0x0000000140783941: push     r15
0x0000000140783943: push     r14
0x0000000140783945: push     rsi
0x0000000140783946: push     rdi
0x0000000140783947: push     rbx
0x0000000140783948: sub      rsp, 0x88
0x000000014078394f: lea      rbp, [rsp + 0x80]
0x0000000140783957: mov      rsi, rcx
0x000000014078395a: mov      rbx, qword ptr [rdx]
0x000000014078395d: mov      r14, qword ptr [rdx + 8]
0x0000000140783961: movzx    edi, word ptr [rdx + 0x10]
0x0000000140783965: mov      qword ptr [rbp - 0x10], rbx
0x0000000140783969: mov      qword ptr [rbp - 8], r14
0x000000014078396d: lea      rcx, [rbp - 0x10]
0x0000000140783971: call     0x14001c7f0
0x0000000140783976: test     al, 1
0x0000000140783978: je       0x14078399e
0x000000014078397a: cmp      qword ptr [rbp - 8], 0
0x000000014078397f: jne      0x1407839ca
0x0000000140783981: mov      rcx, rax
0x0000000140783984: shr      rcx, 8
0x0000000140783988: and      ecx, 0xffffff00
0x000000014078398e: movzx    ebx, ah
0x0000000140783991: or       ebx, ecx
0x0000000140783993: xor      r14d, r14d
0x0000000140783996: mov      r15d, edi
0x0000000140783999: jmp      0x140783a4b
0x000000014078399e: lea      rcx, [rbp - 0x40]
0x00000001407839a2: lea      rdx, [rbp - 0x10]
0x00000001407839a6: call     0x14001d220
0x00000001407839ab: cmp      byte ptr [rbp - 0x40], 1
0x00000001407839af: jne      0x1407839ca
0x00000001407839b1: mov      r15d, dword ptr [rbp - 0x3f]
0x00000001407839b5: mov      rax, qword ptr [rbp - 0x3b]
0x00000001407839b9: mov      qword ptr [rbp - 0x60], rax
0x00000001407839bd: mov      eax, dword ptr [rbp - 0x33]
0x00000001407839c0: mov      dword ptr [rbp - 0x58], eax
0x00000001407839c3: cmp      qword ptr [rbp - 8], 0
0x00000001407839c8: je       0x140783a2e
0x00000001407839ca: lea      rcx, [rbp - 0x40]
0x00000001407839ce: mov      rdx, rbx
0x00000001407839d1: mov      r8, r14
0x00000001407839d4: mov      r9d, edi
0x00000001407839d7: call     0x140783ac0
0x00000001407839dc: cmp      byte ptr [rbp - 0x40], 0
0x00000001407839e0: je       0x1407839ea
0x00000001407839e2: mov      rax, qword ptr [rbp - 0x38]
0x00000001407839e6: xor      ecx, ecx
0x00000001407839e8: jmp      0x140783a25
0x00000001407839ea: mov      rax, qword ptr [rbp - 0x28]
0x00000001407839ee: mov      qword ptr [rbp - 0x50], rax
0x00000001407839f2: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407839f6: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001407839fa: lea      rcx, [rbp - 0x10]
0x00000001407839fe: lea      rdx, [rbp - 0x60]
0x0000000140783a02: call     0x140783d10
0x0000000140783a07: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140783a0b: mov      rax, qword ptr [rbp - 8]
0x0000000140783a0f: mov      rdx, qword ptr [rbp]
0x0000000140783a13: shl      rdx, 5
0x0000000140783a17: add      rdx, rax
0x0000000140783a1a: mov      qword ptr [rsi + 0x10], rcx
0x0000000140783a1e: mov      qword ptr [rsi + 0x18], rdx
0x0000000140783a22: mov      rcx, rax
0x0000000140783a25: mov      qword ptr [rsi + 8], rax
0x0000000140783a29: mov      qword ptr [rsi], rcx
0x0000000140783a2c: jmp      0x140783a9c
0x0000000140783a2e: mov      eax, dword ptr [rbp - 0x58]
0x0000000140783a31: mov      dword ptr [rbp - 0x18], eax
0x0000000140783a34: mov      rax, qword ptr [rbp - 0x60]
0x0000000140783a38: mov      qword ptr [rbp - 0x20], rax
0x0000000140783a3c: mov      ebx, r15d
0x0000000140783a3f: shl      ebx, 0x10
0x0000000140783a42: shr      r15d, 0x10
0x0000000140783a46: mov      r14w, 1
0x0000000140783a4b: mov      edx, 0x20
0x0000000140783a50: xor      ecx, ecx
0x0000000140783a52: call     0x1407667d0
0x0000000140783a57: test     rax, rax
0x0000000140783a5a: je       0x140783aac
0x0000000140783a5c: mov      word ptr [rax], r14w
0x0000000140783a60: mov      dword ptr [rax + 2], ebx
0x0000000140783a63: mov      word ptr [rax + 6], r15w
0x0000000140783a68: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140783a6c: mov      qword ptr [rax + 8], rcx
0x0000000140783a70: mov      ecx, dword ptr [rbp - 0x18]
0x0000000140783a73: mov      dword ptr [rax + 0x10], ecx
0x0000000140783a76: mov      qword ptr [rax + 0x14], 0
0x0000000140783a7e: mov      word ptr [rax + 0x1c], di
0x0000000140783a82: mov      rcx, rax
0x0000000140783a85: add      rcx, 0x20
0x0000000140783a89: mov      qword ptr [rsi], rax
0x0000000140783a8c: mov      qword ptr [rsi + 8], rax
0x0000000140783a90: mov      qword ptr [rsi + 0x10], 1
0x0000000140783a98: mov      qword ptr [rsi + 0x18], rcx
0x0000000140783a9c: add      rsp, 0x88
0x0000000140783aa3: pop      rbx
0x0000000140783aa4: pop      rdi
0x0000000140783aa5: pop      rsi
0x0000000140783aa6: pop      r14
0x0000000140783aa8: pop      r15
0x0000000140783aaa: pop      rbp
0x0000000140783aab: ret      
0x0000000140783aac: mov      ecx, 4
0x0000000140783ab1: mov      edx, 0x20
0x0000000140783ab6: call     0x1408ad83e
0x0000000140783abb: ud2      
