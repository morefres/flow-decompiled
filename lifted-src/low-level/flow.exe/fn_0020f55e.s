; instruction-faithful x86-64 fallback for flow.exe rva=0x20f55e-0x20f76d
0x000000014020f55e: push     rbp
0x000000014020f55f: push     r14
0x000000014020f561: push     rsi
0x000000014020f562: push     rdi
0x000000014020f563: push     rbx
0x000000014020f564: sub      rsp, 0x70
0x000000014020f568: lea      rbp, [rsp + 0x70]
0x000000014020f56d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020f575: movzx    eax, byte ptr [rcx + 0x70]
0x000000014020f579: lea      r8, [rip + 0x9904b0]
0x000000014020f580: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014020f584: add      rax, r8
0x000000014020f587: mov      qword ptr [rbp - 0x10], rcx
0x000000014020f58b: jmp      rax
0x000000014020f58d: mov      rax, qword ptr [rcx]
0x000000014020f590: lea      rsi, [rcx + 8]
0x000000014020f594: mov      qword ptr [rcx + 8], rax
0x000000014020f598: lea      r9, [rcx + 0x68]
0x000000014020f59c: mov      byte ptr [rcx + 0x68], 0
0x000000014020f5a0: jmp      0x14020f5c1
0x000000014020f5a2: lea      r9, [rcx + 0x68]
0x000000014020f5a6: movzx    eax, byte ptr [rcx + 0x68]
0x000000014020f5aa: lea      rsi, [rcx + 8]
0x000000014020f5ae: lea      r8, [rip + 0x99048b]
0x000000014020f5b5: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014020f5b9: add      rax, r8
0x000000014020f5bc: jmp      rax
0x000000014020f5be: mov      rax, qword ptr [rsi]
0x000000014020f5c1: mov      qword ptr [rcx + 0x10], rax
0x000000014020f5c5: lea      r10, [rcx + 0x20]
0x000000014020f5c9: mov      byte ptr [rcx + 0x20], 0
0x000000014020f5cd: mov      qword ptr [rcx + 0x18], rax
0x000000014020f5d1: mov      byte ptr [rcx + 0x28], 0
0x000000014020f5d5: mov      qword ptr [rbp - 0x28], r10
0x000000014020f5d9: mov      qword ptr [rbp - 0x38], r9
0x000000014020f5dd: mov      rax, qword ptr [rcx + 0x18]
0x000000014020f5e1: mov      qword ptr [rcx + 0x28], rax
0x000000014020f5e5: mov      qword ptr [rcx + 0x30], 0
0x000000014020f5ed: xorps    xmm0, xmm0
0x000000014020f5f0: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014020f5f4: mov      eax, 1
0x000000014020f5f9: mov      qword ptr [rcx + 0x50], rax
0x000000014020f5fd: mov      qword ptr [rcx + 0x58], rax
0x000000014020f601: mov      byte ptr [rcx + 0x60], 0
0x000000014020f605: add      rcx, 0x28
0x000000014020f609: mov      qword ptr [rbp - 0x50], rcx
0x000000014020f60d: call     0x14081fc21
0x000000014020f612: nop      
0x000000014020f613: mov      ebx, eax
0x000000014020f615: cmp      al, 2
0x000000014020f617: jne      0x14020f626
0x000000014020f619: mov      rax, qword ptr [rbp - 0x28]
0x000000014020f61d: mov      byte ptr [rax], 4
0x000000014020f620: mov      cl, 3
0x000000014020f622: xor      eax, eax
0x000000014020f624: jmp      0x14020f652
0x000000014020f626: mov      rdi, qword ptr [rbp - 0x38]
0x000000014020f62a: mov      qword ptr [rbp - 0x18], rdi
0x000000014020f62e: mov      r14, qword ptr [rbp - 0x28]
0x000000014020f632: mov      qword ptr [rbp - 0x20], r14
0x000000014020f636: mov      rcx, qword ptr [rbp - 0x50]
0x000000014020f63a: call     0x140208069
0x000000014020f63f: nop      
0x000000014020f640: cmp      bl, 1
0x000000014020f643: je       0x14020f6df
0x000000014020f649: mov      byte ptr [r14], 1
0x000000014020f64d: mov      rax, qword ptr [rsi]
0x000000014020f650: mov      cl, 1
0x000000014020f652: mov      rdx, qword ptr [rbp - 0x10]
0x000000014020f656: mov      byte ptr [rdx + 0x68], cl
0x000000014020f659: mov      byte ptr [rdx + 0x70], cl
0x000000014020f65c: add      rsp, 0x70
0x000000014020f660: pop      rbx
0x000000014020f661: pop      rdi
0x000000014020f662: pop      rsi
0x000000014020f663: pop      r14
0x000000014020f665: pop      rbp
0x000000014020f666: ret      
0x000000014020f667: lea      r10, [rcx + 0x20]
0x000000014020f66b: movzx    eax, byte ptr [rcx + 0x20]
0x000000014020f66f: lea      r8, [rip + 0x9903da]
0x000000014020f676: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014020f67a: add      rax, r8
0x000000014020f67d: jmp      rax
0x000000014020f67f: mov      rax, qword ptr [rcx + 0x10]
0x000000014020f683: jmp      0x14020f5cd
0x000000014020f688: movzx    eax, byte ptr [rcx + 0x28]
0x000000014020f68c: lea      r8, [rip + 0x9903d1]
0x000000014020f693: movsxd   rax, dword ptr [r8 + rax*4]
0x000000014020f697: add      rax, r8
0x000000014020f69a: jmp      rax
0x000000014020f69c: mov      qword ptr [rbp - 0x18], r9
0x000000014020f6a0: mov      qword ptr [rbp - 0x20], r10
0x000000014020f6a4: lea      rcx, [rip + 0x7137ed]
0x000000014020f6ab: call     0x1408aeb00
0x000000014020f6b0: nop      
0x000000014020f6b1: jmp      0x14020f76b
0x000000014020f6b6: mov      qword ptr [rbp - 0x28], r10
0x000000014020f6ba: mov      qword ptr [rbp - 0x38], r9
0x000000014020f6be: jmp      0x14020f605
0x000000014020f6c3: lea      rcx, [rip + 0x712efe]
0x000000014020f6ca: call     0x1408aeb20
0x000000014020f6cf: ud2      
0x000000014020f6d1: lea      rcx, [rip + 0x712ef0]
0x000000014020f6d8: call     0x1408aeb00
0x000000014020f6dd: ud2      
0x000000014020f6df: mov      qword ptr [rbp - 0x18], rdi
0x000000014020f6e3: mov      qword ptr [rbp - 0x20], r14
0x000000014020f6e7: lea      rcx, [rip + 0x97ef42]
0x000000014020f6ee: lea      r8, [rip + 0x710f2b]
0x000000014020f6f5: mov      edx, 0x28
0x000000014020f6fa: call     0x1408ae860
0x000000014020f6ff: nop      
0x000000014020f700: jmp      0x14020f76b
0x000000014020f702: mov      qword ptr [rbp - 0x30], r9
0x000000014020f706: lea      rcx, [rip + 0x710efb]
0x000000014020f70d: call     0x1408aeb20
0x000000014020f712: nop      
0x000000014020f713: jmp      0x14020f76b
0x000000014020f715: mov      qword ptr [rbp - 0x30], r9
0x000000014020f719: lea      rcx, [rip + 0x710ee8]
0x000000014020f720: call     0x1408aeb00
0x000000014020f725: nop      
0x000000014020f726: jmp      0x14020f76b
0x000000014020f728: mov      qword ptr [rbp - 0x40], r9
0x000000014020f72c: mov      qword ptr [rbp - 0x48], r10
0x000000014020f730: lea      rcx, [rip + 0x712ea9]
0x000000014020f737: call     0x1408aeb20
0x000000014020f73c: nop      
0x000000014020f73d: jmp      0x14020f76b
0x000000014020f73f: mov      qword ptr [rbp - 0x40], r9
0x000000014020f743: mov      qword ptr [rbp - 0x48], r10
0x000000014020f747: lea      rcx, [rip + 0x712e92]
0x000000014020f74e: call     0x1408aeb00
0x000000014020f753: nop      
0x000000014020f754: jmp      0x14020f76b
0x000000014020f756: mov      qword ptr [rbp - 0x18], r9
0x000000014020f75a: mov      qword ptr [rbp - 0x20], r10
0x000000014020f75e: lea      rcx, [rip + 0x713733]
0x000000014020f765: call     0x1408aeb20
0x000000014020f76a: nop      
0x000000014020f76b: ud2      
