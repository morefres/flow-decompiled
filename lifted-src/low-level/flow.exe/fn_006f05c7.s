; instruction-faithful x86-64 fallback for flow.exe rva=0x6f05c7-0x6f0723
0x00000001406f05c7: push     rbp
0x00000001406f05c8: push     rsi
0x00000001406f05c9: push     rdi
0x00000001406f05ca: sub      rsp, 0xf0
0x00000001406f05d1: lea      rbp, [rsp + 0x80]
0x00000001406f05d9: mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
0x00000001406f05e1: mov      rsi, r9
0x00000001406f05e4: mov      rax, r8
0x00000001406f05e7: mov      r10, rdx
0x00000001406f05ea: mov      rdi, rcx
0x00000001406f05ed: mov      ecx, esi
0x00000001406f05ef: rol      cx, 8
0x00000001406f05f3: lea      r8, [rbp + 0x62]
0x00000001406f05f7: mov      word ptr [r8], cx
0x00000001406f05fb: lea      rcx, [rbp + 0x67]
0x00000001406f05ff: mov      byte ptr [rcx], 9
0x00000001406f0602: lea      r9, [rbp + 0x66]
0x00000001406f0606: mov      byte ptr [r9], 0
0x00000001406f060a: lea      rdx, [rbp - 0x50]
0x00000001406f060e: mov      qword ptr [rdx], r8
0x00000001406f0611: mov      qword ptr [rdx + 8], 2
0x00000001406f0619: mov      qword ptr [rdx + 0x10], rcx
0x00000001406f061d: mov      ecx, 1
0x00000001406f0622: mov      qword ptr [rdx + 0x18], rcx
0x00000001406f0626: lea      r8, [rip + 0x478088]
0x00000001406f062d: mov      qword ptr [rdx + 0x20], r8
0x00000001406f0631: mov      qword ptr [rdx + 0x28], 6
0x00000001406f0639: lea      r8, [rip + 0x493f20]
0x00000001406f0640: mov      qword ptr [rdx + 0x30], r8
0x00000001406f0644: mov      qword ptr [rdx + 0x38], 3
0x00000001406f064c: mov      qword ptr [rdx + 0x40], r9
0x00000001406f0650: mov      qword ptr [rdx + 0x48], rcx
0x00000001406f0654: mov      qword ptr [rdx + 0x50], rcx
0x00000001406f0658: mov      qword ptr [rdx + 0x58], 0
0x00000001406f0660: xorps    xmm0, xmm0
0x00000001406f0663: lea      r9, [rbp + 0x10]
0x00000001406f0667: movaps   xmmword ptr [r9 + 0x10], xmm0
0x00000001406f066c: movaps   xmmword ptr [r9], xmm0
0x00000001406f0670: mov      qword ptr [rsp + 0x20], 0x20
0x00000001406f0679: mov      r8d, 6
0x00000001406f067f: mov      rcx, r10
0x00000001406f0682: call     qword ptr [rip + 0x1e1810]
0x00000001406f0688: test     al, al
0x00000001406f068a: jne      0x1406f06de
0x00000001406f068c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001406f0690: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001406f0694: movaps   xmmword ptr [rbp + 0x40], xmm1
0x00000001406f0698: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001406f069c: mov      qword ptr [rbp + 0x50], 0x20
0x00000001406f06a4: cmp      rsi, 0x21
0x00000001406f06a8: jae      0x1406f0708
0x00000001406f06aa: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001406f06ae: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x00000001406f06b2: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001406f06b6: movups   xmmword ptr [rdi], xmm0
0x00000001406f06b9: mov      qword ptr [rdi + 0x20], rsi
0x00000001406f06bd: xor      eax, eax
0x00000001406f06bf: lea      rcx, [rax + rbp]
0x00000001406f06c3: add      rcx, 0x30
0x00000001406f06c7: inc      rax
0x00000001406f06ca: mov      byte ptr [rcx], 0
0x00000001406f06cd: cmp      rax, 0x20
0x00000001406f06d1: jne      0x1406f06bf
0x00000001406f06d3: add      rsp, 0xf0
0x00000001406f06da: pop      rdi
0x00000001406f06db: pop      rsi
0x00000001406f06dc: pop      rbp
0x00000001406f06dd: ret      
0x00000001406f06de: lea      rax, [rip + 0x47805b]
0x00000001406f06e5: mov      qword ptr [rsp + 0x20], rax
0x00000001406f06ea: lea      rcx, [rip + 0x477fca]
0x00000001406f06f1: lea      r9, [rip + 0x4784c8]
0x00000001406f06f8: lea      r8, [rbp + 0x65]
0x00000001406f06fc: mov      edx, 0x24
0x00000001406f0701: call     0x1408ae9c0
0x00000001406f0706: ud2      
0x00000001406f0708: lea      rcx, [rip + 0x4799e1]
0x00000001406f070f: lea      r8, [rip + 0x479a02]
0x00000001406f0716: mov      edx, 0x22
0x00000001406f071b: call     0x1408ae860
0x00000001406f0720: nop      
0x00000001406f0721: ud2      
