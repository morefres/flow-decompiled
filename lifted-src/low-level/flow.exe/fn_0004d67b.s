; instruction-faithful x86-64 fallback for flow.exe rva=0x4d67b-0x4d8fb
0x000000014004d67b: push     r15
0x000000014004d67d: push     r14
0x000000014004d67f: push     r13
0x000000014004d681: push     r12
0x000000014004d683: push     rsi
0x000000014004d684: push     rdi
0x000000014004d685: push     rbp
0x000000014004d686: push     rbx
0x000000014004d687: sub      rsp, 0x78
0x000000014004d68b: mov      rsi, r8
0x000000014004d68e: movabs   rax, 0x736f6d6570736575
0x000000014004d698: xor      rax, rcx
0x000000014004d69b: movabs   r8, 0x646f72616e646f6d
0x000000014004d6a5: xor      r8, rdx
0x000000014004d6a8: movabs   r9, 0x6c7967656e657261
0x000000014004d6b2: xor      r9, rcx
0x000000014004d6b5: movabs   r10, 0x7465646279746573
0x000000014004d6bf: xor      r10, rdx
0x000000014004d6c2: lea      rdi, [rsp + 0x30]
0x000000014004d6c7: mov      qword ptr [rdi], rax
0x000000014004d6ca: mov      qword ptr [rdi + 8], r9
0x000000014004d6ce: mov      qword ptr [rdi + 0x10], r8
0x000000014004d6d2: mov      qword ptr [rdi + 0x18], r10
0x000000014004d6d6: mov      qword ptr [rdi + 0x20], rcx
0x000000014004d6da: mov      qword ptr [rdi + 0x28], rdx
0x000000014004d6de: xorps    xmm0, xmm0
0x000000014004d6e1: movups   xmmword ptr [rdi + 0x30], xmm0
0x000000014004d6e5: mov      qword ptr [rdi + 0x40], 0
0x000000014004d6ed: mov      rdx, qword ptr [rsi + 8]
0x000000014004d6f1: mov      r8, qword ptr [rsi + 0x10]
0x000000014004d6f5: mov      rcx, rdi
0x000000014004d6f8: call     0x14061b1b1
0x000000014004d6fd: lea      rbx, [rsp + 0x28]
0x000000014004d702: mov      byte ptr [rbx], 0xff
0x000000014004d705: mov      r8d, 1
0x000000014004d70b: mov      rcx, rdi
0x000000014004d70e: mov      rdx, rbx
0x000000014004d711: call     0x14061b1b1
0x000000014004d716: mov      r12, qword ptr [rsi + 0x20]
0x000000014004d71a: mov      r13, qword ptr [rsi + 0x28]
0x000000014004d71e: mov      qword ptr [rbx], r13
0x000000014004d721: lea      rdx, [rsp + 0x28]
0x000000014004d726: mov      r8d, 8
0x000000014004d72c: mov      rcx, rdi
0x000000014004d72f: call     0x14061b1b1
0x000000014004d734: test     r13, r13
0x000000014004d737: je       0x14004d7cb
0x000000014004d73d: shl      r13, 5
0x000000014004d741: xor      ebp, ebp
0x000000014004d743: lea      rdi, [rsp + 0x30]
0x000000014004d748: lea      rbx, [rsp + 0x28]
0x000000014004d74d: mov      r14d, dword ptr [r12 + rbp]
0x000000014004d751: mov      qword ptr [rsp + 0x28], r14
0x000000014004d756: mov      r8d, 8
0x000000014004d75c: mov      rcx, rdi
0x000000014004d75f: mov      rdx, rbx
0x000000014004d762: call     0x14061b1b1
0x000000014004d767: cmp      r14, 5
0x000000014004d76b: je       0x14004d794
0x000000014004d76d: cmp      r14d, 4
0x000000014004d771: je       0x14004d794
0x000000014004d773: test     r14d, r14d
0x000000014004d776: jne      0x14004d7c2
0x000000014004d778: mov      eax, dword ptr [r12 + rbp + 4]
0x000000014004d77d: mov      dword ptr [rsp + 0x28], eax
0x000000014004d781: mov      r8d, 4
0x000000014004d787: mov      rcx, rdi
0x000000014004d78a: mov      rdx, rbx
0x000000014004d78d: call     0x14061b1b1
0x000000014004d792: jmp      0x14004d7c2
0x000000014004d794: mov      r14, qword ptr [r12 + rbp + 0x10]
0x000000014004d799: mov      r15, qword ptr [r12 + rbp + 0x18]
0x000000014004d79e: mov      qword ptr [rsp + 0x28], r15
0x000000014004d7a3: mov      r8d, 8
0x000000014004d7a9: mov      rcx, rdi
0x000000014004d7ac: mov      rdx, rbx
0x000000014004d7af: call     0x14061b1b1
0x000000014004d7b4: mov      rcx, r14
0x000000014004d7b7: mov      rdx, r15
0x000000014004d7ba: mov      r8, rdi
0x000000014004d7bd: call     0x14004d92c
0x000000014004d7c2: add      rbp, 0x20
0x000000014004d7c6: cmp      r13, rbp
0x000000014004d7c9: jne      0x14004d74d
0x000000014004d7cb: mov      al, byte ptr [rsi + 0x30]
0x000000014004d7ce: lea      rbx, [rsp + 0x28]
0x000000014004d7d3: mov      byte ptr [rbx], al
0x000000014004d7d5: lea      rdi, [rsp + 0x30]
0x000000014004d7da: mov      r8d, 1
0x000000014004d7e0: mov      rcx, rdi
0x000000014004d7e3: mov      rdx, rbx
0x000000014004d7e6: call     0x14061b1b1
0x000000014004d7eb: mov      al, byte ptr [rsi + 0x31]
0x000000014004d7ee: mov      byte ptr [rbx], al
0x000000014004d7f0: lea      rdx, [rsp + 0x28]
0x000000014004d7f5: mov      r8d, 1
0x000000014004d7fb: mov      rcx, rdi
0x000000014004d7fe: call     0x14061b1b1
0x000000014004d803: mov      r9, qword ptr [rdi + 0x30]
0x000000014004d807: shl      r9, 0x38
0x000000014004d80b: or       r9, qword ptr [rdi + 0x38]
0x000000014004d80f: mov      rdx, qword ptr [rdi + 0x10]
0x000000014004d813: mov      rcx, qword ptr [rdi + 0x18]
0x000000014004d817: xor      rcx, r9
0x000000014004d81a: mov      rax, qword ptr [rdi]
0x000000014004d81d: add      rax, rdx
0x000000014004d820: mov      r8, qword ptr [rdi + 8]
0x000000014004d824: rol      rdx, 0xd
0x000000014004d828: add      r8, rcx
0x000000014004d82b: xor      rdx, rax
0x000000014004d82e: rol      rcx, 0x10
0x000000014004d832: xor      rcx, r8
0x000000014004d835: rol      rax, 0x20
0x000000014004d839: add      r8, rdx
0x000000014004d83c: add      rax, rcx
0x000000014004d83f: rol      rdx, 0x11
0x000000014004d843: xor      rdx, r8
0x000000014004d846: rol      rcx, 0x15
0x000000014004d84a: rol      r8, 0x20
0x000000014004d84e: xor      rcx, rax
0x000000014004d851: xor      rax, r9
0x000000014004d854: xor      r8, 0xff
0x000000014004d85b: add      rax, rdx
0x000000014004d85e: add      r8, rcx
0x000000014004d861: rol      rdx, 0xd
0x000000014004d865: xor      rdx, rax
0x000000014004d868: rol      rcx, 0x10
0x000000014004d86c: rol      rax, 0x20
0x000000014004d870: xor      rcx, r8
0x000000014004d873: add      r8, rdx
0x000000014004d876: rol      rdx, 0x11
0x000000014004d87a: add      rax, rcx
0x000000014004d87d: xor      rdx, r8
0x000000014004d880: rol      rcx, 0x15
0x000000014004d884: xor      rcx, rax
0x000000014004d887: rol      r8, 0x20
0x000000014004d88b: add      rax, rdx
0x000000014004d88e: add      r8, rcx
0x000000014004d891: rol      rdx, 0xd
0x000000014004d895: xor      rdx, rax
0x000000014004d898: rol      rcx, 0x10
0x000000014004d89c: rol      rax, 0x20
0x000000014004d8a0: xor      rcx, r8
0x000000014004d8a3: add      r8, rdx
0x000000014004d8a6: rol      rdx, 0x11
0x000000014004d8aa: add      rax, rcx
0x000000014004d8ad: xor      rdx, r8
0x000000014004d8b0: rol      rcx, 0x15
0x000000014004d8b4: xor      rcx, rax
0x000000014004d8b7: rol      r8, 0x20
0x000000014004d8bb: add      rax, rdx
0x000000014004d8be: add      r8, rcx
0x000000014004d8c1: rol      rdx, 0xd
0x000000014004d8c5: xor      rdx, rax
0x000000014004d8c8: rol      rcx, 0x10
0x000000014004d8cc: xor      rcx, r8
0x000000014004d8cf: add      r8, rdx
0x000000014004d8d2: rol      rdx, 0x11
0x000000014004d8d6: rol      rcx, 0x15
0x000000014004d8da: mov      rax, r8
0x000000014004d8dd: rol      rax, 0x20
0x000000014004d8e1: xor      rax, rdx
0x000000014004d8e4: xor      rax, rcx
0x000000014004d8e7: xor      rax, r8
0x000000014004d8ea: add      rsp, 0x78
0x000000014004d8ee: pop      rbx
0x000000014004d8ef: pop      rbp
0x000000014004d8f0: pop      rdi
0x000000014004d8f1: pop      rsi
0x000000014004d8f2: pop      r12
0x000000014004d8f4: pop      r13
0x000000014004d8f6: pop      r14
0x000000014004d8f8: pop      r15
0x000000014004d8fa: ret      
