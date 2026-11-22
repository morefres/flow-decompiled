; instruction-faithful x86-64 fallback for flow.exe rva=0x86e191-0x86e431
0x000000014086e191: push     rbp
0x000000014086e192: push     r15
0x000000014086e194: push     r14
0x000000014086e196: push     r13
0x000000014086e198: push     r12
0x000000014086e19a: push     rsi
0x000000014086e19b: push     rdi
0x000000014086e19c: push     rbx
0x000000014086e19d: sub      rsp, 0x68
0x000000014086e1a1: lea      rbp, [rsp + 0x60]
0x000000014086e1a6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014086e1ae: mov      r9, rdx
0x000000014086e1b1: mov      rsi, rcx
0x000000014086e1b4: lea      r8, [rbp - 0x38]
0x000000014086e1b8: mov      qword ptr [r8], 0
0x000000014086e1bf: mov      rax, qword ptr [rdx]
0x000000014086e1c2: mov      rax, qword ptr [rax]
0x000000014086e1c5: lea      rdx, [rip + 0x32049c]
0x000000014086e1cc: mov      rcx, r9
0x000000014086e1cf: call     qword ptr [rip + 0x63cc3]
0x000000014086e1d5: test     eax, eax
0x000000014086e1d7: js       0x14086e226
0x000000014086e1d9: mov      r15, qword ptr [rbp - 0x38]
0x000000014086e1dd: test     r15, r15
0x000000014086e1e0: je       0x14086e243
0x000000014086e1e2: lea      rdi, [rbp - 0x30]
0x000000014086e1e6: mov      rcx, rdi
0x000000014086e1e9: mov      rdx, r15
0x000000014086e1ec: call     0x1408648e7
0x000000014086e1f1: mov      eax, dword ptr [rdi + 8]
0x000000014086e1f4: mov      r12, qword ptr [rdi]
0x000000014086e1f7: test     eax, eax
0x000000014086e1f9: je       0x14086e288
0x000000014086e1ff: movabs   rcx, 0x8000000000000007
0x000000014086e209: mov      qword ptr [rsi], rcx
0x000000014086e20c: movabs   rcx, 0x8000000000000000
0x000000014086e216: mov      qword ptr [rsi + 8], rcx
0x000000014086e21a: mov      qword ptr [rsi + 0x10], r12
0x000000014086e21e: mov      dword ptr [rsi + 0x18], eax
0x000000014086e221: jmp      0x14086e3f1
0x000000014086e226: mov      edi, eax
0x000000014086e228: lea      rbx, [rbp - 8]
0x000000014086e22c: mov      qword ptr [rbx], 0
0x000000014086e233: xor      ecx, ecx
0x000000014086e235: mov      rdx, rbx
0x000000014086e238: call     qword ptr [rip + 0x636c2]
0x000000014086e23e: mov      rax, qword ptr [rbx]
0x000000014086e241: jmp      0x14086e261
0x000000014086e243: lea      rdi, [rbp - 8]
0x000000014086e247: mov      qword ptr [rdi], 0
0x000000014086e24e: xor      ecx, ecx
0x000000014086e250: mov      rdx, rdi
0x000000014086e253: call     qword ptr [rip + 0x636a7]
0x000000014086e259: mov      rax, qword ptr [rdi]
0x000000014086e25c: mov      edi, 0x80004003
0x000000014086e261: movabs   rcx, 0x8000000000000007
0x000000014086e26b: mov      qword ptr [rsi], rcx
0x000000014086e26e: movabs   rcx, 0x8000000000000000
0x000000014086e278: mov      qword ptr [rsi + 8], rcx
0x000000014086e27c: mov      qword ptr [rsi + 0x10], rax
0x000000014086e280: mov      dword ptr [rsi + 0x18], edi
0x000000014086e283: jmp      0x14086e402
0x000000014086e288: lea      r8, [rbp - 8]
0x000000014086e28c: mov      qword ptr [r8], 0
0x000000014086e293: mov      rax, qword ptr [r12]
0x000000014086e297: mov      rax, qword ptr [rax]
0x000000014086e29a: lea      rdx, [rip + 0x3203d7]
0x000000014086e2a1: mov      rcx, r12
0x000000014086e2a4: call     qword ptr [rip + 0x63bee]
0x000000014086e2aa: test     eax, eax
0x000000014086e2ac: js       0x14086e387
0x000000014086e2b2: mov      r13, qword ptr [rbp - 8]
0x000000014086e2b6: test     r13, r13
0x000000014086e2b9: je       0x14086e3a4
0x000000014086e2bf: mov      edx, 0x28
0x000000014086e2c4: xor      ecx, ecx
0x000000014086e2c6: call     0x1407667d0
0x000000014086e2cb: test     rax, rax
0x000000014086e2ce: je       0x14086e413
0x000000014086e2d4: mov      rdi, rax
0x000000014086e2d7: lea      rcx, [rip + 0x31f4fa]
0x000000014086e2de: mov      qword ptr [rdi], rcx
0x000000014086e2e1: add      rdi, 8
0x000000014086e2e5: lea      rcx, [rip + 0x31f51c]
0x000000014086e2ec: mov      qword ptr [rax + 8], rcx
0x000000014086e2f0: mov      ecx, 1
0x000000014086e2f5: mov      qword ptr [rax + 0x10], rcx
0x000000014086e2f9: lea      rdx, [rip + 0x3209a0]
0x000000014086e300: mov      qword ptr [rax + 0x18], rdx
0x000000014086e304: mov      qword ptr [rax + 0x20], rcx
0x000000014086e308: mov      rax, qword ptr [r13]
0x000000014086e30c: mov      rax, qword ptr [rax + 0x60]
0x000000014086e310: mov      rcx, r13
0x000000014086e313: mov      rdx, rdi
0x000000014086e316: call     qword ptr [rip + 0x63b7c]
0x000000014086e31c: mov      ebx, eax
0x000000014086e31e: mov      rax, 0xffffffffffffffff
0x000000014086e325: test     ebx, ebx
0x000000014086e327: jns      0x14086e361
0x000000014086e329: lea      r14, [rbp - 0x30]
0x000000014086e32d: mov      qword ptr [r14], 0
0x000000014086e334: xor      ecx, ecx
0x000000014086e336: mov      rdx, r14
0x000000014086e339: call     qword ptr [rip + 0x635c1]
0x000000014086e33f: mov      rax, qword ptr [r14]
0x000000014086e342: movabs   rcx, 0x8000000000000000
0x000000014086e34c: mov      qword ptr [rsi + 8], rcx
0x000000014086e350: mov      qword ptr [rsi + 0x10], rax
0x000000014086e354: mov      dword ptr [rsi + 0x18], ebx
0x000000014086e357: movabs   rax, 0x8000000000000007
0x000000014086e361: mov      qword ptr [rsi], rax
0x000000014086e364: mov      rax, qword ptr [rdi]
0x000000014086e367: mov      rax, qword ptr [rax + 0x10]
0x000000014086e36b: mov      rcx, rdi
0x000000014086e36e: call     qword ptr [rip + 0x63b24]
0x000000014086e374: mov      rax, qword ptr [r13]
0x000000014086e378: mov      rax, qword ptr [rax + 0x10]
0x000000014086e37c: mov      rcx, r13
0x000000014086e37f: call     qword ptr [rip + 0x63b13]
0x000000014086e385: jmp      0x14086e3e0
0x000000014086e387: mov      edi, eax
0x000000014086e389: lea      rbx, [rbp - 0x30]
0x000000014086e38d: mov      qword ptr [rbx], 0
0x000000014086e394: xor      ecx, ecx
0x000000014086e396: mov      rdx, rbx
0x000000014086e399: call     qword ptr [rip + 0x63561]
0x000000014086e39f: mov      rax, qword ptr [rbx]
0x000000014086e3a2: jmp      0x14086e3be
0x000000014086e3a4: mov      qword ptr [rdi], 0
0x000000014086e3ab: xor      ecx, ecx
0x000000014086e3ad: mov      rdx, rdi
0x000000014086e3b0: call     qword ptr [rip + 0x6354a]
0x000000014086e3b6: mov      rax, qword ptr [rdi]
0x000000014086e3b9: mov      edi, 0x80004003
0x000000014086e3be: movabs   rcx, 0x8000000000000007
0x000000014086e3c8: mov      qword ptr [rsi], rcx
0x000000014086e3cb: movabs   rcx, 0x8000000000000000
0x000000014086e3d5: mov      qword ptr [rsi + 8], rcx
0x000000014086e3d9: mov      qword ptr [rsi + 0x10], rax
0x000000014086e3dd: mov      dword ptr [rsi + 0x18], edi
0x000000014086e3e0: mov      rax, qword ptr [r12]
0x000000014086e3e4: mov      rax, qword ptr [rax + 0x10]
0x000000014086e3e8: mov      rcx, r12
0x000000014086e3eb: call     qword ptr [rip + 0x63aa7]
0x000000014086e3f1: mov      rax, qword ptr [r15]
0x000000014086e3f4: mov      rax, qword ptr [rax + 0x10]
0x000000014086e3f8: mov      rcx, r15
0x000000014086e3fb: call     qword ptr [rip + 0x63a97]
0x000000014086e401: nop      
0x000000014086e402: add      rsp, 0x68
0x000000014086e406: pop      rbx
0x000000014086e407: pop      rdi
0x000000014086e408: pop      rsi
0x000000014086e409: pop      r12
0x000000014086e40b: pop      r13
0x000000014086e40d: pop      r14
0x000000014086e40f: pop      r15
0x000000014086e411: pop      rbp
0x000000014086e412: ret      
0x000000014086e413: mov      qword ptr [rbp - 0x10], r13
0x000000014086e417: mov      qword ptr [rbp - 0x18], r12
0x000000014086e41b: mov      qword ptr [rbp - 0x20], r15
0x000000014086e41f: mov      ecx, 8
0x000000014086e424: mov      edx, 0x28
0x000000014086e429: call     0x1408ad83e
0x000000014086e42e: nop      
0x000000014086e42f: ud2      
