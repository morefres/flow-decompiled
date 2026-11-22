; instruction-faithful x86-64 fallback for flow.exe rva=0x6bf19e-0x6bf409
0x00000001406bf19e: push     rbp
0x00000001406bf19f: push     r15
0x00000001406bf1a1: push     r14
0x00000001406bf1a3: push     r13
0x00000001406bf1a5: push     r12
0x00000001406bf1a7: push     rsi
0x00000001406bf1a8: push     rdi
0x00000001406bf1a9: push     rbx
0x00000001406bf1aa: sub      rsp, 0x98
0x00000001406bf1b1: lea      rbp, [rsp + 0x80]
0x00000001406bf1b9: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001406bf1c1: cmp      rdx, 1
0x00000001406bf1c5: je       0x1406bf3ef
0x00000001406bf1cb: mov      r14, rcx
0x00000001406bf1ce: mov      rax, qword ptr [r8]
0x00000001406bf1d1: mov      rax, qword ptr [rax + 0xd8]
0x00000001406bf1d8: lea      rdx, [rbp - 0x50]
0x00000001406bf1dc: mov      rcx, r8
0x00000001406bf1df: call     qword ptr [rip + 0x212cb3]
0x00000001406bf1e5: test     eax, eax
0x00000001406bf1e7: js       0x1406bf24a
0x00000001406bf1e9: lea      rdi, [rbp - 0x50]
0x00000001406bf1ed: mov      rcx, qword ptr [rdi]
0x00000001406bf1f0: mov      dword ptr [rdi], 0
0x00000001406bf1f6: mov      rax, qword ptr [rcx]
0x00000001406bf1f9: mov      rax, qword ptr [rax + 0x38]
0x00000001406bf1fd: mov      qword ptr [rbp + 8], rcx
0x00000001406bf201: mov      rdx, rdi
0x00000001406bf204: call     qword ptr [rip + 0x212c8e]
0x00000001406bf20a: test     eax, eax
0x00000001406bf20c: mov      esi, dword ptr [rdi]
0x00000001406bf20e: mov      r13d, esi
0x00000001406bf211: cmovs    r13d, eax
0x00000001406bf215: js       0x1406bf25a
0x00000001406bf217: xor      ebx, ebx
0x00000001406bf219: test     esi, esi
0x00000001406bf21b: mov      qword ptr [rbp], r14
0x00000001406bf21f: je       0x1406bf26a
0x00000001406bf221: mov      r14, rsi
0x00000001406bf224: shl      r14, 5
0x00000001406bf228: xor      ecx, ecx
0x00000001406bf22a: mov      rdx, r14
0x00000001406bf22d: call     0x1407667d0
0x00000001406bf232: mov      rdi, rax
0x00000001406bf235: test     rax, rax
0x00000001406bf238: jne      0x1406bf271
0x00000001406bf23a: mov      ecx, 8
0x00000001406bf23f: mov      rdx, r14
0x00000001406bf242: call     0x1408ad821
0x00000001406bf247: nop      
0x00000001406bf248: ud2      
0x00000001406bf24a: mov      dword ptr [r14 + 8], eax
0x00000001406bf24e: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001406bf255: jmp      0x1406bf3db
0x00000001406bf25a: mov      dword ptr [r14 + 8], eax
0x00000001406bf25e: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001406bf265: jmp      0x1406bf3c9
0x00000001406bf26a: mov      edi, 8
0x00000001406bf26f: xor      esi, esi
0x00000001406bf271: lea      r14, [rbp - 0x30]
0x00000001406bf275: mov      qword ptr [r14], rsi
0x00000001406bf278: mov      qword ptr [r14 + 8], rdi
0x00000001406bf27c: mov      qword ptr [r14 + 0x10], 0
0x00000001406bf284: lea      rsi, [rbp - 0x40]
0x00000001406bf288: lea      r15, [rbp - 0x50]
0x00000001406bf28c: xor      r12d, r12d
0x00000001406bf28f: cmp      ebx, r13d
0x00000001406bf292: jae      0x1406bf33b
0x00000001406bf298: mov      rcx, qword ptr [rbp + 8]
0x00000001406bf29c: mov      rax, qword ptr [rcx]
0x00000001406bf29f: mov      rax, qword ptr [rax + 0x40]
0x00000001406bf2a3: mov      edx, ebx
0x00000001406bf2a5: mov      r8, r15
0x00000001406bf2a8: call     qword ptr [rip + 0x212bea]
0x00000001406bf2ae: test     eax, eax
0x00000001406bf2b0: js       0x1406bf350
0x00000001406bf2b6: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406bf2ba: mov      rcx, r15
0x00000001406bf2bd: mov      qword ptr [rbp - 8], rdx
0x00000001406bf2c1: call     0x1406bf57d
0x00000001406bf2c6: nop      
0x00000001406bf2c7: mov      rax, qword ptr [rbp - 0x50]
0x00000001406bf2cb: cmp      rax, -1
0x00000001406bf2cf: je       0x1406bf360
0x00000001406bf2d5: mov      qword ptr [rbp - 0x18], rax
0x00000001406bf2d9: mov      rax, qword ptr [rbp - 0x48]
0x00000001406bf2dd: mov      qword ptr [rbp - 0x10], rax
0x00000001406bf2e1: movups   xmm0, xmmword ptr [rsi]
0x00000001406bf2e4: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406bf2e8: cmp      r12, qword ptr [rbp - 0x30]
0x00000001406bf2ec: jne      0x1406bf2fb
0x00000001406bf2ee: mov      rcx, r14
0x00000001406bf2f1: call     0x140642834
0x00000001406bf2f6: nop      
0x00000001406bf2f7: mov      rdi, qword ptr [rbp - 0x28]
0x00000001406bf2fb: inc      ebx
0x00000001406bf2fd: mov      rax, r12
0x00000001406bf300: shl      rax, 5
0x00000001406bf304: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406bf308: mov      qword ptr [rdi + rax], rcx
0x00000001406bf30c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406bf310: mov      qword ptr [rdi + rax + 8], rcx
0x00000001406bf315: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001406bf319: movups   xmmword ptr [rdi + rax + 0x10], xmm0
0x00000001406bf31e: inc      r12
0x00000001406bf321: mov      qword ptr [rbp - 0x20], r12
0x00000001406bf325: mov      rcx, qword ptr [rbp - 8]
0x00000001406bf329: mov      rax, qword ptr [rcx]
0x00000001406bf32c: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf330: call     qword ptr [rip + 0x212b62]
0x00000001406bf336: jmp      0x1406bf28f
0x00000001406bf33b: mov      rax, qword ptr [rbp - 0x20]
0x00000001406bf33f: mov      rcx, qword ptr [rbp]
0x00000001406bf343: mov      qword ptr [rcx + 0x10], rax
0x00000001406bf347: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406bf34b: movups   xmmword ptr [rcx], xmm0
0x00000001406bf34e: jmp      0x1406bf3c9
0x00000001406bf350: mov      rcx, qword ptr [rbp]
0x00000001406bf354: mov      dword ptr [rcx + 8], eax
0x00000001406bf357: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001406bf35e: jmp      0x1406bf382
0x00000001406bf360: mov      eax, dword ptr [rbp - 0x48]
0x00000001406bf363: mov      rcx, qword ptr [rbp]
0x00000001406bf367: mov      dword ptr [rcx + 8], eax
0x00000001406bf36a: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001406bf371: mov      rcx, qword ptr [rbp - 8]
0x00000001406bf375: mov      rax, qword ptr [rcx]
0x00000001406bf378: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf37c: call     qword ptr [rip + 0x212b16]
0x00000001406bf382: test     r12, r12
0x00000001406bf385: je       0x1406bf3b0
0x00000001406bf387: shl      r12, 5
0x00000001406bf38b: xor      esi, esi
0x00000001406bf38d: mov      rcx, qword ptr [rdi + rsi]
0x00000001406bf391: mov      rdx, qword ptr [rdi + rsi + 8]
0x00000001406bf396: mov      r8d, 1
0x00000001406bf39c: mov      r9d, 1
0x00000001406bf3a2: call     0x14000a0f6
0x00000001406bf3a7: add      rsi, 0x20
0x00000001406bf3ab: cmp      r12, rsi
0x00000001406bf3ae: jne      0x1406bf38d
0x00000001406bf3b0: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406bf3b4: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406bf3b8: mov      r8d, 8
0x00000001406bf3be: mov      r9d, 0x20
0x00000001406bf3c4: call     0x14000a0f6
0x00000001406bf3c9: mov      rcx, qword ptr [rbp + 8]
0x00000001406bf3cd: mov      rax, qword ptr [rcx]
0x00000001406bf3d0: mov      rax, qword ptr [rax + 0x10]
0x00000001406bf3d4: call     qword ptr [rip + 0x212abe]
0x00000001406bf3da: nop      
0x00000001406bf3db: add      rsp, 0x98
0x00000001406bf3e2: pop      rbx
0x00000001406bf3e3: pop      rdi
0x00000001406bf3e4: pop      rsi
0x00000001406bf3e5: pop      r12
0x00000001406bf3e7: pop      r13
0x00000001406bf3e9: pop      r14
0x00000001406bf3eb: pop      r15
0x00000001406bf3ed: pop      rbp
0x00000001406bf3ee: ret      
0x00000001406bf3ef: lea      rcx, [rip + 0x4cf23a]
0x00000001406bf3f6: lea      r8, [rip + 0x4a5c93]
0x00000001406bf3fd: mov      edx, 0x28
0x00000001406bf402: call     0x1408ae860
0x00000001406bf407: ud2      
