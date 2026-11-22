; instruction-faithful x86-64 fallback for flow.exe rva=0x75a81c-0x75aa22
0x000000014075a81c: push     rbp
0x000000014075a81d: push     r15
0x000000014075a81f: push     r14
0x000000014075a821: push     rsi
0x000000014075a822: push     rdi
0x000000014075a823: push     rbx
0x000000014075a824: sub      rsp, 0x78
0x000000014075a828: lea      rbp, [rsp + 0x70]
0x000000014075a82d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014075a835: mov      al, byte ptr [rcx + 0x38]
0x000000014075a838: test     al, al
0x000000014075a83a: jne      0x14075a97b
0x000000014075a840: mov      rsi, rcx
0x000000014075a843: lea      rdi, [rbp - 0x38]
0x000000014075a847: mov      rcx, rdi
0x000000014075a84a: mov      rdx, rsi
0x000000014075a84d: call     0x1406448b0
0x000000014075a852: cmp      dword ptr [rdi], 1
0x000000014075a855: je       0x14075a9e9
0x000000014075a85b: mov      r14, qword ptr [rbp - 0x30]
0x000000014075a85f: mov      dl, byte ptr [rbp - 0x28]
0x000000014075a862: mov      al, byte ptr [rsi + 0x38]
0x000000014075a865: test     al, al
0x000000014075a867: jne      0x14075a972
0x000000014075a86d: mov      byte ptr [rbp - 1], dl
0x000000014075a870: mov      rax, qword ptr [r14 + 0x18]
0x000000014075a874: test     rax, rax
0x000000014075a877: mov      qword ptr [rbp - 0x10], r14
0x000000014075a87b: je       0x14075a8d1
0x000000014075a87d: lea      rdi, [r14 + 8]
0x000000014075a881: mov      ecx, dword ptr [rip + 0x669535]
0x000000014075a887: mov      rdx, qword ptr gs:[0x58]
0x000000014075a890: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014075a894: lea      rdx, [rcx + 0x130]
0x000000014075a89b: mov      rcx, qword ptr [r14 + 0x10]
0x000000014075a89f: shl      rax, 3
0x000000014075a8a3: lea      r8, [rax + rax*2]
0x000000014075a8a7: xor      ebx, ebx
0x000000014075a8a9: mov      r9, qword ptr [rcx]
0x000000014075a8ac: cmp      qword ptr [r9 + 0x28], rdx
0x000000014075a8b0: je       0x14075a8c4
0x000000014075a8b2: mov      r10, qword ptr [rcx + 8]
0x000000014075a8b6: xor      eax, eax
0x000000014075a8b8: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014075a8be: je       0x14075a988
0x000000014075a8c4: add      rcx, 0x18
0x000000014075a8c8: inc      rbx
0x000000014075a8cb: add      r8, -0x18
0x000000014075a8cf: jne      0x14075a8a9
0x000000014075a8d1: lea      rax, [r14 + 0x20]
0x000000014075a8d5: mov      rbx, qword ptr [r14 + 0x28]
0x000000014075a8d9: mov      rcx, qword ptr [r14 + 0x30]
0x000000014075a8dd: xor      edx, edx
0x000000014075a8df: mov      qword ptr [r14 + 0x30], rdx
0x000000014075a8e3: lea      r8, [rcx + rcx*2]
0x000000014075a8e7: lea      r14, [rbx + r8*8]
0x000000014075a8eb: mov      qword ptr [rbp - 0x38], rbx
0x000000014075a8ef: mov      qword ptr [rbp - 0x30], r14
0x000000014075a8f3: mov      qword ptr [rbp - 0x28], rax
0x000000014075a8f7: mov      qword ptr [rbp - 0x20], rcx
0x000000014075a8fb: mov      qword ptr [rbp - 0x18], rdx
0x000000014075a8ff: test     rcx, rcx
0x000000014075a902: je       0x14075a94b
0x000000014075a904: mov      r15, qword ptr [rip + 0x17676d]
0x000000014075a90b: mov      rdi, qword ptr [rbx]
0x000000014075a90e: mov      rcx, qword ptr [rbx + 8]
0x000000014075a912: xor      eax, eax
0x000000014075a914: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x000000014075a91a: jne      0x14075a930
0x000000014075a91c: mov      rcx, qword ptr [rdi + 0x10]
0x000000014075a920: mov      al, 1
0x000000014075a922: xchg     byte ptr [rcx + 0x28], al
0x000000014075a925: cmp      al, 0xff
0x000000014075a927: jne      0x14075a930
0x000000014075a929: add      rcx, 0x28
0x000000014075a92d: call     r15
0x000000014075a930: lock dec qword ptr [rdi]
0x000000014075a934: jne      0x14075a93e
0x000000014075a936: mov      rcx, rdi
0x000000014075a939: call     0x1400298eb
0x000000014075a93e: add      rbx, 0x18
0x000000014075a942: cmp      rbx, r14
0x000000014075a945: jne      0x14075a90b
0x000000014075a947: mov      qword ptr [rbp - 0x38], r14
0x000000014075a94b: lea      rcx, [rbp - 0x38]
0x000000014075a94f: call     0x1406490fa
0x000000014075a954: nop      
0x000000014075a955: mov      r14, qword ptr [rbp - 0x10]
0x000000014075a959: cmp      qword ptr [r14 + 0x18], 0
0x000000014075a95e: je       0x14075a964
0x000000014075a960: xor      eax, eax
0x000000014075a962: jmp      0x14075a96c
0x000000014075a964: cmp      qword ptr [r14 + 0x30], 0
0x000000014075a969: sete     al
0x000000014075a96c: mov      dl, byte ptr [rbp - 1]
0x000000014075a96f: xchg     byte ptr [rsi + 0x38], al
0x000000014075a972: mov      rcx, r14
0x000000014075a975: call     0x140507672
0x000000014075a97a: nop      
0x000000014075a97b: add      rsp, 0x78
0x000000014075a97f: pop      rbx
0x000000014075a980: pop      rdi
0x000000014075a981: pop      rsi
0x000000014075a982: pop      r14
0x000000014075a984: pop      r15
0x000000014075a986: pop      rbp
0x000000014075a987: ret      
0x000000014075a988: mov      rax, qword ptr [rcx + 0x10]
0x000000014075a98c: test     rax, rax
0x000000014075a98f: je       0x14075a995
0x000000014075a991: mov      qword ptr [r9 + 0x20], rax
0x000000014075a995: mov      rcx, qword ptr [r9 + 0x10]
0x000000014075a999: mov      al, 1
0x000000014075a99b: xchg     byte ptr [rcx + 0x28], al
0x000000014075a99e: cmp      al, 0xff
0x000000014075a9a0: jne      0x14075a9ad
0x000000014075a9a2: add      rcx, 0x28
0x000000014075a9a6: call     qword ptr [rip + 0x1766cc]
0x000000014075a9ac: nop      
0x000000014075a9ad: lea      r9, [rip + 0x434124]
0x000000014075a9b4: lea      rcx, [rbp - 0x38]
0x000000014075a9b8: mov      rdx, rdi
0x000000014075a9bb: mov      r8, rbx
0x000000014075a9be: call     0x140650e5c
0x000000014075a9c3: nop      
0x000000014075a9c4: mov      rcx, qword ptr [rbp - 0x38]
0x000000014075a9c8: test     rcx, rcx
0x000000014075a9cb: mov      r14, qword ptr [rbp - 0x10]
0x000000014075a9cf: je       0x14075a8d1
0x000000014075a9d5: lock dec qword ptr [rcx]
0x000000014075a9d9: jne      0x14075a8d1
0x000000014075a9df: call     0x1400298eb
0x000000014075a9e4: jmp      0x14075a8d1
0x000000014075a9e9: mov      rax, qword ptr [rbp - 0x30]
0x000000014075a9ed: mov      cl, byte ptr [rbp - 0x28]
0x000000014075a9f0: lea      r8, [rbp - 0x48]
0x000000014075a9f4: mov      qword ptr [r8], rax
0x000000014075a9f7: mov      byte ptr [r8 + 8], cl
0x000000014075a9fb: lea      rax, [rip + 0x434136]
0x000000014075aa02: mov      qword ptr [rsp + 0x20], rax
0x000000014075aa07: lea      rcx, [rip + 0x43798a]
0x000000014075aa0e: lea      r9, [rip + 0x41736b]
0x000000014075aa15: mov      edx, 0x2b
0x000000014075aa1a: call     0x1408ae9c0
0x000000014075aa1f: nop      
0x000000014075aa20: ud2      
