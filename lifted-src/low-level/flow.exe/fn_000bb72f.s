; instruction-faithful x86-64 fallback for flow.exe rva=0xbb72f-0xbb934
0x00000001400bb72f: push     rbp
0x00000001400bb730: push     r15
0x00000001400bb732: push     r14
0x00000001400bb734: push     r13
0x00000001400bb736: push     r12
0x00000001400bb738: push     rsi
0x00000001400bb739: push     rdi
0x00000001400bb73a: push     rbx
0x00000001400bb73b: sub      rsp, 0xd8
0x00000001400bb742: lea      rbp, [rsp + 0x80]
0x00000001400bb74a: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001400bb752: mov      qword ptr [rbp + 0x48], rcx
0x00000001400bb756: cmp      rdx, 2
0x00000001400bb75a: jb       0x1400bb8b4
0x00000001400bb760: mov      rbx, rdx
0x00000001400bb763: lea      rax, [rdx*8]
0x00000001400bb76b: lea      rsi, [rax + rax*4]
0x00000001400bb76f: xor      ecx, ecx
0x00000001400bb771: mov      rdx, rsi
0x00000001400bb774: call     0x1407667d0
0x00000001400bb779: test     rax, rax
0x00000001400bb77c: je       0x1400bb914
0x00000001400bb782: mov      rdi, rax
0x00000001400bb785: mov      qword ptr [rbp + 8], rbx
0x00000001400bb789: mov      qword ptr [rbp + 0x10], rax
0x00000001400bb78d: mov      qword ptr [rbp + 0x18], 0
0x00000001400bb795: lea      r15, [rbp - 0x50]
0x00000001400bb799: mov      rax, qword ptr [rbp + 0x48]
0x00000001400bb79d: lea      r12, [rax + 8]
0x00000001400bb7a1: add      rdi, 0x20
0x00000001400bb7a5: xor      eax, eax
0x00000001400bb7a7: mov      qword ptr [rbp + 0x40], rax
0x00000001400bb7ab: mov      r14b, byte ptr [r12 + 0x50]
0x00000001400bb7b0: mov      rdx, qword ptr [r12]
0x00000001400bb7b4: mov      r8, qword ptr [r12 + 8]
0x00000001400bb7b9: mov      rcx, r15
0x00000001400bb7bc: call     0x1400072d0
0x00000001400bb7c1: nop      
0x00000001400bb7c2: xor      r14b, 1
0x00000001400bb7c6: mov      byte ptr [rbp - 0x58], r14b
0x00000001400bb7ca: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001400bb7ce: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001400bb7d2: mov      al, byte ptr [rbp - 0x58]
0x00000001400bb7d5: mov      byte ptr [rdi - 0x20], al
0x00000001400bb7d8: mov      rax, qword ptr [rbp - 0x57]
0x00000001400bb7dc: mov      qword ptr [rdi - 0x1f], rax
0x00000001400bb7e0: mov      eax, dword ptr [rbp - 0x4f]
0x00000001400bb7e3: mov      dword ptr [rdi - 0x17], eax
0x00000001400bb7e6: movzx    eax, word ptr [rbp - 0x4b]
0x00000001400bb7ea: mov      word ptr [rdi - 0x13], ax
0x00000001400bb7ee: mov      al, byte ptr [rbp - 0x49]
0x00000001400bb7f1: mov      byte ptr [rdi - 0x11], al
0x00000001400bb7f4: mov      rax, qword ptr [rbp + 0x40]
0x00000001400bb7f8: mov      qword ptr [rdi], rax
0x00000001400bb7fb: inc      rax
0x00000001400bb7fe: add      r12, 0x60
0x00000001400bb802: add      rdi, 0x28
0x00000001400bb806: cmp      rbx, rax
0x00000001400bb809: jne      0x1400bb7a7
0x00000001400bb80b: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001400bb80f: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001400bb813: mov      qword ptr [rbp + 0x30], rbx
0x00000001400bb817: mov      r15, qword ptr [rbp + 0x28]
0x00000001400bb81b: cmp      rbx, 1
0x00000001400bb81f: ja       0x1400bb8c8
0x00000001400bb825: xor      eax, eax
0x00000001400bb827: lea      r12, [rbp - 0x58]
0x00000001400bb82b: cmp      rax, rbx
0x00000001400bb82e: je       0x1400bb8ed
0x00000001400bb834: lea      r14, [rax + 1]
0x00000001400bb838: mov      rcx, rax
0x00000001400bb83b: lea      rcx, [rcx + rcx*4]
0x00000001400bb83f: mov      rcx, qword ptr [r15 + rcx*8 + 0x20]
0x00000001400bb844: cmp      rcx, rax
0x00000001400bb847: jb       0x1400bb83b
0x00000001400bb849: lea      rdx, [rax + rax*4]
0x00000001400bb84d: mov      qword ptr [r15 + rdx*8 + 0x20], rcx
0x00000001400bb852: cmp      rcx, rbx
0x00000001400bb855: jae      0x1400bb902
0x00000001400bb85b: lea      rax, [rax + rax*2]
0x00000001400bb85f: shl      rax, 5
0x00000001400bb863: mov      rdx, qword ptr [rbp + 0x48]
0x00000001400bb867: add      rax, rdx
0x00000001400bb86a: lea      r13, [rcx + rcx*2]
0x00000001400bb86e: shl      r13, 5
0x00000001400bb872: add      r13, rdx
0x00000001400bb875: mov      ecx, 0xc
0x00000001400bb87a: mov      rdi, r12
0x00000001400bb87d: mov      rsi, rax
0x00000001400bb880: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb883: mov      r8d, 0x60
0x00000001400bb889: mov      rcx, rax
0x00000001400bb88c: mov      rdx, r13
0x00000001400bb88f: call     0x1408acdc0
0x00000001400bb894: mov      ecx, 0xc
0x00000001400bb899: mov      rdi, r13
0x00000001400bb89c: mov      rsi, r12
0x00000001400bb89f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb8a2: mov      rax, r14
0x00000001400bb8a5: cmp      r14, rbx
0x00000001400bb8a8: jne      0x1400bb82b
0x00000001400bb8aa: lea      rcx, [rbp + 0x20]
0x00000001400bb8ae: call     0x1400bbcae
0x00000001400bb8b3: nop      
0x00000001400bb8b4: add      rsp, 0xd8
0x00000001400bb8bb: pop      rbx
0x00000001400bb8bc: pop      rdi
0x00000001400bb8bd: pop      rsi
0x00000001400bb8be: pop      r12
0x00000001400bb8c0: pop      r13
0x00000001400bb8c2: pop      r14
0x00000001400bb8c4: pop      r15
0x00000001400bb8c6: pop      rbp
0x00000001400bb8c7: ret      
0x00000001400bb8c8: cmp      rbx, 0x15
0x00000001400bb8cc: jae      0x1400bb923
0x00000001400bb8ce: mov      edi, 0x28
0x00000001400bb8d3: lea      rdx, [r15 + rdi]
0x00000001400bb8d7: mov      rcx, r15
0x00000001400bb8da: call     0x1400bbb5c
0x00000001400bb8df: add      rdi, 0x28
0x00000001400bb8e3: cmp      rsi, rdi
0x00000001400bb8e6: jne      0x1400bb8d3
0x00000001400bb8e8: jmp      0x1400bb825
0x00000001400bb8ed: lea      r8, [rip + 0xaac6e4]
0x00000001400bb8f4: mov      rcx, rbx
0x00000001400bb8f7: mov      rdx, rbx
0x00000001400bb8fa: call     0x1408ae879
0x00000001400bb8ff: nop      
0x00000001400bb900: jmp      0x1400bb912
0x00000001400bb902: lea      r8, [rip + 0xaac6cf]
0x00000001400bb909: mov      rdx, rbx
0x00000001400bb90c: call     0x1408ae879
0x00000001400bb911: nop      
0x00000001400bb912: ud2      
0x00000001400bb914: mov      ecx, 8
0x00000001400bb919: mov      rdx, rsi
0x00000001400bb91c: call     0x1408ad821
0x00000001400bb921: ud2      
0x00000001400bb923: mov      rcx, r15
0x00000001400bb926: mov      rdx, rbx
0x00000001400bb929: call     0x1400bb9aa
0x00000001400bb92e: nop      
0x00000001400bb92f: jmp      0x1400bb825
