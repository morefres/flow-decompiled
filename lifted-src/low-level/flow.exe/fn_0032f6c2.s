; instruction-faithful x86-64 fallback for flow.exe rva=0x32f6c2-0x32f763
0x000000014032f6c2: push     r14
0x000000014032f6c4: push     rsi
0x000000014032f6c5: push     rdi
0x000000014032f6c6: push     rbx
0x000000014032f6c7: sub      rsp, 0x28
0x000000014032f6cb: mov      rdi, r8
0x000000014032f6ce: mov      esi, edx
0x000000014032f6d0: call     0x1402b90e9
0x000000014032f6d5: test     al, al
0x000000014032f6d7: je       0x14032f6e2
0x000000014032f6d9: mov      byte ptr [rdi + 0xc8], 0
0x000000014032f6e0: jmp      0x14032f705
0x000000014032f6e2: mov      al, byte ptr [rdi + 0xc8]
0x000000014032f6e8: inc      al
0x000000014032f6ea: movzx    eax, al
0x000000014032f6ed: mov      ecx, 0xff
0x000000014032f6f2: cmovne   ecx, eax
0x000000014032f6f5: mov      byte ptr [rdi + 0xc8], cl
0x000000014032f6fb: mov      eax, 1
0x000000014032f700: cmp      cl, 2
0x000000014032f703: ja       0x14032f743
0x000000014032f705: mov      rax, qword ptr [rdi + 0xc0]
0x000000014032f70c: mov      rbx, qword ptr [rax + 0x10]
0x000000014032f710: lea      rdi, [rbx + 0x440]
0x000000014032f717: mov      cl, 1
0x000000014032f719: xor      eax, eax
0x000000014032f71b: lock cmpxchg byte ptr [rbx + 0x440], cl
0x000000014032f723: jne      0x14032f74f
0x000000014032f725: mov      r14, qword ptr [rbx + 0x448]
0x000000014032f72c: xor      ecx, ecx
0x000000014032f72e: mov      al, 1
0x000000014032f730: lock cmpxchg byte ptr [rbx + 0x440], cl
0x000000014032f738: jne      0x14032f759
0x000000014032f73a: xor      eax, eax
0x000000014032f73c: cmp      r14, -1
0x000000014032f740: setne    al
0x000000014032f743: mov      edx, esi
0x000000014032f745: add      rsp, 0x28
0x000000014032f749: pop      rbx
0x000000014032f74a: pop      rdi
0x000000014032f74b: pop      rsi
0x000000014032f74c: pop      r14
0x000000014032f74e: ret      
0x000000014032f74f: mov      rcx, rdi
0x000000014032f752: call     0x1408bfa45
0x000000014032f757: jmp      0x14032f725
0x000000014032f759: mov      rcx, rdi
0x000000014032f75c: call     0x1408bf786
0x000000014032f761: jmp      0x14032f73a
