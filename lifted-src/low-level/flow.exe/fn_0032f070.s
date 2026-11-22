; instruction-faithful x86-64 fallback for flow.exe rva=0x32f070-0x32f126
0x000000014032f070: push     rbp
0x000000014032f071: push     r14
0x000000014032f073: push     rsi
0x000000014032f074: push     rdi
0x000000014032f075: push     rbx
0x000000014032f076: sub      rsp, 0x70
0x000000014032f07a: lea      rbp, [rsp + 0x70]
0x000000014032f07f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032f087: mov      rsi, r9
0x000000014032f08a: mov      rdi, r8
0x000000014032f08d: mov      rbx, rdx
0x000000014032f090: mov      rdx, qword ptr [rcx]
0x000000014032f093: add      rdx, 0x10
0x000000014032f097: lea      r14, [rbp - 0x30]
0x000000014032f09b: mov      rcx, r14
0x000000014032f09e: call     0x1406448b0
0x000000014032f0a3: cmp      dword ptr [r14], 1
0x000000014032f0a7: je       0x14032f0ed
0x000000014032f0a9: mov      rcx, qword ptr [rbp - 0x28]
0x000000014032f0ad: mov      al, byte ptr [rbp - 0x20]
0x000000014032f0b0: mov      byte ptr [rbp - 9], al
0x000000014032f0b3: mov      qword ptr [rbp - 0x18], rcx
0x000000014032f0b7: add      rcx, 8
0x000000014032f0bb: mov      rdx, qword ptr [rbx]
0x000000014032f0be: mov      r8, rdi
0x000000014032f0c1: mov      r9, rsi
0x000000014032f0c4: call     0x140820c96
0x000000014032f0c9: nop      
0x000000014032f0ca: mov      rsi, rax
0x000000014032f0cd: mov      rdi, rdx
0x000000014032f0d0: mov      rcx, qword ptr [rbp - 0x18]
0x000000014032f0d4: mov      dl, byte ptr [rbp - 9]
0x000000014032f0d7: call     0x140507672
0x000000014032f0dc: mov      rax, rsi
0x000000014032f0df: mov      rdx, rdi
0x000000014032f0e2: add      rsp, 0x70
0x000000014032f0e6: pop      rbx
0x000000014032f0e7: pop      rdi
0x000000014032f0e8: pop      rsi
0x000000014032f0e9: pop      r14
0x000000014032f0eb: pop      rbp
0x000000014032f0ec: ret      
0x000000014032f0ed: mov      rax, qword ptr [rbp - 0x28]
0x000000014032f0f1: mov      cl, byte ptr [rbp - 0x20]
0x000000014032f0f4: lea      r8, [rbp - 0x40]
0x000000014032f0f8: mov      qword ptr [r8], rax
0x000000014032f0fb: mov      byte ptr [r8 + 8], cl
0x000000014032f0ff: lea      rax, [rip + 0x5dcf9a]
0x000000014032f106: mov      qword ptr [rsp + 0x20], rax
0x000000014032f10b: lea      rcx, [rip + 0x863286]
0x000000014032f112: lea      r9, [rip + 0x7c95af]
0x000000014032f119: mov      edx, 0x2b
0x000000014032f11e: call     0x1408ae9c0
0x000000014032f123: nop      
0x000000014032f124: ud2      
