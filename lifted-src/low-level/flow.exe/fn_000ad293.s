; instruction-faithful x86-64 fallback for flow.exe rva=0xad293-0xad447
0x00000001400ad293: push     r14
0x00000001400ad295: push     rsi
0x00000001400ad296: push     rdi
0x00000001400ad297: push     rbx
0x00000001400ad298: sub      rsp, 0x28
0x00000001400ad29c: mov      rsi, rcx
0x00000001400ad29f: cmp      r8w, 0x20
0x00000001400ad2a4: jne      0x1400ad352
0x00000001400ad2aa: mov      rdi, rdx
0x00000001400ad2ad: mov      rax, qword ptr [rdx + 8]
0x00000001400ad2b1: mov      rcx, qword ptr [rdx + 0x10]
0x00000001400ad2b5: xor      edx, edx
0x00000001400ad2b7: mov      r8, rax
0x00000001400ad2ba: sub      r8, rcx
0x00000001400ad2bd: cmovae   rdx, r8
0x00000001400ad2c1: cmp      rdx, 3
0x00000001400ad2c5: jbe      0x1400ad375
0x00000001400ad2cb: lea      r8, [rcx + 4]
0x00000001400ad2cf: cmp      rax, r8
0x00000001400ad2d2: cmovb    r8, rax
0x00000001400ad2d6: mov      rdx, rax
0x00000001400ad2d9: sub      rdx, r8
0x00000001400ad2dc: cmp      rdx, 1
0x00000001400ad2e0: jbe      0x1400ad375
0x00000001400ad2e6: mov      rdx, qword ptr [rdi]
0x00000001400ad2e9: movzx    r9d, word ptr [rdx + r8]
0x00000001400ad2ee: lea      r8, [rcx + 6]
0x00000001400ad2f2: mov      qword ptr [rdi + 0x10], r8
0x00000001400ad2f6: cmp      r9w, 1
0x00000001400ad2fb: jne      0x1400ad3a4
0x00000001400ad301: cmp      rax, r8
0x00000001400ad304: cmovb    r8, rax
0x00000001400ad308: mov      r9, rax
0x00000001400ad30b: sub      r9, r8
0x00000001400ad30e: cmp      r9, 1
0x00000001400ad312: jbe      0x1400ad375
0x00000001400ad314: movzx    eax, word ptr [rdx + r8]
0x00000001400ad319: add      rcx, 8
0x00000001400ad31d: mov      qword ptr [rdi + 0x10], rcx
0x00000001400ad321: cmp      ax, 0x18
0x00000001400ad325: jne      0x1400ad3c7
0x00000001400ad32b: mov      rcx, rdi
0x00000001400ad32e: call     0x1400ada93
0x00000001400ad333: mov      rbx, rdx
0x00000001400ad336: test     al, 1
0x00000001400ad338: je       0x1400ad3ea
0x00000001400ad33e: movabs   rax, 0x8000000000000000
0x00000001400ad348: mov      qword ptr [rsi + 8], rax
0x00000001400ad34c: mov      qword ptr [rsi + 0x10], rbx
0x00000001400ad350: jmp      0x1400ad392
0x00000001400ad352: movabs   rax, 0x8000000000000002
0x00000001400ad35c: mov      qword ptr [rsi + 8], rax
0x00000001400ad360: lea      rax, [rip + 0x85ee19]
0x00000001400ad367: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad36b: mov      qword ptr [rsi + 0x18], 0x2a
0x00000001400ad373: jmp      0x1400ad392
0x00000001400ad375: mov      qword ptr [rdi + 0x10], rax
0x00000001400ad379: movabs   rax, 0x8000000000000000
0x00000001400ad383: mov      qword ptr [rsi + 8], rax
0x00000001400ad387: lea      rax, [rip + 0xaa3dca]
0x00000001400ad38e: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad392: mov      eax, 1
0x00000001400ad397: mov      qword ptr [rsi], rax
0x00000001400ad39a: add      rsp, 0x28
0x00000001400ad39e: pop      rbx
0x00000001400ad39f: pop      rdi
0x00000001400ad3a0: pop      rsi
0x00000001400ad3a1: pop      r14
0x00000001400ad3a3: ret      
0x00000001400ad3a4: movabs   rax, 0x8000000000000002
0x00000001400ad3ae: mov      qword ptr [rsi + 8], rax
0x00000001400ad3b2: lea      rax, [rip + 0x85ed96]
0x00000001400ad3b9: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad3bd: mov      qword ptr [rsi + 0x18], 0x31
0x00000001400ad3c5: jmp      0x1400ad392
0x00000001400ad3c7: movabs   rax, 0x8000000000000002
0x00000001400ad3d1: mov      qword ptr [rsi + 8], rax
0x00000001400ad3d5: lea      rax, [rip + 0x85ed41]
0x00000001400ad3dc: mov      qword ptr [rsi + 0x10], rax
0x00000001400ad3e0: mov      qword ptr [rsi + 0x18], 0x32
0x00000001400ad3e8: jmp      0x1400ad392
0x00000001400ad3ea: mov      rcx, rdi
0x00000001400ad3ed: call     0x1400ada93
0x00000001400ad3f2: mov      r14, rdx
0x00000001400ad3f5: cmp      rax, 1
0x00000001400ad3f9: jne      0x1400ad40f
0x00000001400ad3fb: movabs   rax, 0x8000000000000000
0x00000001400ad405: mov      qword ptr [rsi + 8], rax
0x00000001400ad409: mov      qword ptr [rsi + 0x10], r14
0x00000001400ad40d: jmp      0x1400ad392
0x00000001400ad40f: mov      rcx, rdi
0x00000001400ad412: call     0x1400ada93
0x00000001400ad417: cmp      rax, 1
0x00000001400ad41b: jne      0x1400ad434
0x00000001400ad41d: movabs   rax, 0x8000000000000000
0x00000001400ad427: mov      qword ptr [rsi + 8], rax
0x00000001400ad42b: mov      qword ptr [rsi + 0x10], rdx
0x00000001400ad42f: jmp      0x1400ad392
0x00000001400ad434: mov      qword ptr [rsi + 8], rbx
0x00000001400ad438: mov      qword ptr [rsi + 0x10], r14
0x00000001400ad43c: mov      qword ptr [rsi + 0x18], rdx
0x00000001400ad440: xor      eax, eax
0x00000001400ad442: jmp      0x1400ad397
