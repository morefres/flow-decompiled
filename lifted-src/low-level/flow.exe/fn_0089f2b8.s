; instruction-faithful x86-64 fallback for flow.exe rva=0x89f2b8-0x89f3ec
0x000000014089f2b8: mov      rax, rsp
0x000000014089f2bb: mov      qword ptr [rax + 8], rbx
0x000000014089f2bf: mov      qword ptr [rax + 0x10], rbp
0x000000014089f2c3: mov      qword ptr [rax + 0x18], rsi
0x000000014089f2c7: mov      qword ptr [rax + 0x20], rdi
0x000000014089f2cb: push     r14
0x000000014089f2cd: mov      rsi, qword ptr [rcx]
0x000000014089f2d0: mov      r14, rcx
0x000000014089f2d3: mov      rbx, qword ptr [rcx + 0x10]
0x000000014089f2d7: movabs   rax, 0x5555555555555555
0x000000014089f2e1: mov      rdi, qword ptr [rcx + 0x20]
0x000000014089f2e5: movabs   rbp, 0x3333333333333333
0x000000014089f2ef: mov      r11, qword ptr [rcx + 0x30]
0x000000014089f2f3: shr      rbx, 1
0x000000014089f2f6: xor      rbx, qword ptr [rcx + 0x18]
0x000000014089f2fa: and      rbx, rax
0x000000014089f2fd: shr      rsi, 1
0x000000014089f300: xor      rsi, qword ptr [rcx + 8]
0x000000014089f304: and      rsi, rax
0x000000014089f307: shr      rdi, 1
0x000000014089f30a: xor      rdi, qword ptr [rcx + 0x28]
0x000000014089f30e: and      rdi, rax
0x000000014089f311: shr      r11, 1
0x000000014089f314: xor      r11, qword ptr [rcx + 0x38]
0x000000014089f318: lea      r8, [rbx + rbx]
0x000000014089f31c: xor      rbx, qword ptr [rcx + 0x18]
0x000000014089f320: lea      r10, [rsi + rsi]
0x000000014089f324: xor      rsi, qword ptr [rcx + 8]
0x000000014089f328: and      r11, rax
0x000000014089f32b: xor      r10, qword ptr [rcx]
0x000000014089f32e: lea      r9, [rdi + rdi]
0x000000014089f332: xor      rdi, qword ptr [rcx + 0x28]
0x000000014089f336: xor      r9, qword ptr [rcx + 0x20]
0x000000014089f33a: xor      r8, qword ptr [rcx + 0x10]
0x000000014089f33e: lea      rdx, [r11 + r11]
0x000000014089f342: xor      rdx, qword ptr [rcx + 0x30]
0x000000014089f346: xor      r11, qword ptr [rcx + 0x38]
0x000000014089f34a: mov      rcx, r10
0x000000014089f34d: shr      rcx, 2
0x000000014089f351: xor      rcx, r8
0x000000014089f354: and      rcx, rbp
0x000000014089f357: lea      rax, [rcx*4]
0x000000014089f35f: xor      rcx, r8
0x000000014089f362: mov      qword ptr [r14 + 0x10], rcx
0x000000014089f366: xor      rax, r10
0x000000014089f369: mov      qword ptr [r14], rax
0x000000014089f36c: mov      rcx, rsi
0x000000014089f36f: shr      rcx, 2
0x000000014089f373: xor      rcx, rbx
0x000000014089f376: and      rcx, rbp
0x000000014089f379: xor      rbx, rcx
0x000000014089f37c: mov      qword ptr [r14 + 0x18], rbx
0x000000014089f380: mov      rbx, qword ptr [rsp + 0x10]
0x000000014089f385: lea      rax, [rcx*4]
0x000000014089f38d: mov      rcx, r9
0x000000014089f390: shr      rcx, 2
0x000000014089f394: xor      rax, rsi
0x000000014089f397: mov      rsi, qword ptr [rsp + 0x20]
0x000000014089f39c: xor      rcx, rdx
0x000000014089f39f: and      rcx, rbp
0x000000014089f3a2: mov      qword ptr [r14 + 8], rax
0x000000014089f3a6: lea      rax, [rcx*4]
0x000000014089f3ae: xor      rcx, rdx
0x000000014089f3b1: mov      qword ptr [r14 + 0x30], rcx
0x000000014089f3b5: xor      rax, r9
0x000000014089f3b8: mov      rcx, rdi
0x000000014089f3bb: mov      qword ptr [r14 + 0x20], rax
0x000000014089f3bf: shr      rcx, 2
0x000000014089f3c3: xor      rcx, r11
0x000000014089f3c6: and      rcx, rbp
0x000000014089f3c9: mov      rbp, qword ptr [rsp + 0x18]
0x000000014089f3ce: lea      rax, [rcx*4]
0x000000014089f3d6: xor      rax, rdi
0x000000014089f3d9: mov      rdi, qword ptr [rsp + 0x28]
0x000000014089f3de: xor      r11, rcx
0x000000014089f3e1: mov      qword ptr [r14 + 0x28], rax
0x000000014089f3e5: mov      qword ptr [r14 + 0x38], r11
0x000000014089f3e9: pop      r14
0x000000014089f3eb: ret      
