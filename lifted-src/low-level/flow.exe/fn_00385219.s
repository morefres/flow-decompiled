; instruction-faithful x86-64 fallback for flow.exe rva=0x385219-0x385440
0x0000000140385219: push     rbp
0x000000014038521a: push     r15
0x000000014038521c: push     r14
0x000000014038521e: push     r12
0x0000000140385220: push     rsi
0x0000000140385221: push     rdi
0x0000000140385222: push     rbx
0x0000000140385223: sub      rsp, 0xe0
0x000000014038522a: lea      rbp, [rsp + 0x80]
0x0000000140385232: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x000000014038523a: mov      rbx, rdx
0x000000014038523d: mov      rsi, rcx
0x0000000140385240: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140385244: mov      r8, qword ptr [rbx + 0x30]
0x0000000140385248: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140385251: lea      r9, [rip + 0x5ac6a0]
0x0000000140385258: lea      rdi, [rbp + 0x18]
0x000000014038525c: mov      rcx, rdi
0x000000014038525f: call     0x14076ce90
0x0000000140385264: lea      r14, [rbx + 0x4c8]
0x000000014038526b: mov      cl, 1
0x000000014038526d: xor      eax, eax
0x000000014038526f: lock cmpxchg byte ptr [rbx + 0x4c8], cl
0x0000000140385277: jne      0x140385418
0x000000014038527d: mov      qword ptr [rbp + 0x50], r14
0x0000000140385281: lea      rcx, [rbx + 0x4d0]
0x0000000140385288: lea      r9, [rbp - 0x50]
0x000000014038528c: mov      word ptr [r9 + 8], 0x200
0x0000000140385293: mov      qword ptr [r9], 0x1010101
0x000000014038529a: xor      edx, edx
0x000000014038529c: call     0x14078580d
0x00000001403852a1: nop      
0x00000001403852a2: mov      rax, qword ptr [rbx + 0x508]
0x00000001403852a9: mov      rcx, qword ptr [rbx + 0x510]
0x00000001403852b0: add      rcx, rax
0x00000001403852b3: inc      rcx
0x00000001403852b6: movdqa   xmm0, xmmword ptr [rax]
0x00000001403852ba: pmovmskb edx, xmm0
0x00000001403852be: not      edx
0x00000001403852c0: mov      r8, qword ptr [rbx + 0x520]
0x00000001403852c7: lea      rbx, [rbp - 0x18]
0x00000001403852cb: mov      qword ptr [rbx], rax
0x00000001403852ce: add      rax, 0x10
0x00000001403852d2: mov      qword ptr [rbx + 8], rax
0x00000001403852d6: mov      qword ptr [rbx + 0x10], rcx
0x00000001403852da: mov      word ptr [rbx + 0x18], dx
0x00000001403852de: mov      qword ptr [rbx + 0x20], r8
0x00000001403852e2: mov      qword ptr [rbx + 0x28], rdi
0x00000001403852e6: mov      rcx, rbx
0x00000001403852e9: call     0x14025563a
0x00000001403852ee: test     rax, rax
0x00000001403852f1: je       0x1403853ba
0x00000001403852f7: mov      rdi, rax
0x00000001403852fa: mov      rcx, qword ptr [rbp + 0x10]
0x00000001403852fe: call     0x140385508
0x0000000140385303: nop      
0x0000000140385304: test     al, al
0x0000000140385306: je       0x1403852e6
0x0000000140385308: mov      rdi, qword ptr [rdi]
0x000000014038530b: mov      edx, 0x20
0x0000000140385310: xor      ecx, ecx
0x0000000140385312: call     0x1407667d0
0x0000000140385317: test     rax, rax
0x000000014038531a: je       0x14038542e
0x0000000140385320: mov      r14, rax
0x0000000140385323: mov      qword ptr [rax], rdi
0x0000000140385326: lea      rdi, [rbp + 0x38]
0x000000014038532a: mov      qword ptr [rdi], 4
0x0000000140385331: mov      qword ptr [rdi + 8], rax
0x0000000140385335: mov      qword ptr [rdi + 0x10], 1
0x000000014038533d: movdqu   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140385342: movups   xmm1, xmmword ptr [rbp - 8]
0x0000000140385346: movups   xmm2, xmmword ptr [rbp + 8]
0x000000014038534a: lea      rbx, [rbp - 0x50]
0x000000014038534e: movaps   xmmword ptr [rbx + 0x20], xmm2
0x0000000140385352: movaps   xmmword ptr [rbx + 0x10], xmm1
0x0000000140385356: movdqa   xmmword ptr [rbx], xmm0
0x000000014038535a: mov      r15d, 1
0x0000000140385360: mov      rcx, rbx
0x0000000140385363: call     0x14025563a
0x0000000140385368: test     rax, rax
0x000000014038536b: je       0x1403853cd
0x000000014038536d: mov      r12, rax
0x0000000140385370: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140385374: call     0x140385508
0x0000000140385379: nop      
0x000000014038537a: test     al, al
0x000000014038537c: je       0x140385360
0x000000014038537e: mov      r12, qword ptr [r12]
0x0000000140385382: cmp      r15, qword ptr [rbp + 0x38]
0x0000000140385386: jne      0x1403853ad
0x0000000140385388: mov      qword ptr [rsp + 0x20], 8
0x0000000140385391: mov      r8d, 1
0x0000000140385397: mov      r9d, 8
0x000000014038539d: mov      rcx, rdi
0x00000001403853a0: mov      rdx, r15
0x00000001403853a3: call     0x1408adb37
0x00000001403853a8: nop      
0x00000001403853a9: mov      r14, qword ptr [rbp + 0x40]
0x00000001403853ad: mov      qword ptr [r14 + r15*8], r12
0x00000001403853b1: inc      r15
0x00000001403853b4: mov      qword ptr [rbp + 0x48], r15
0x00000001403853b8: jmp      0x140385360
0x00000001403853ba: xor      eax, eax
0x00000001403853bc: mov      qword ptr [rsi], rax
0x00000001403853bf: mov      qword ptr [rsi + 8], 8
0x00000001403853c7: mov      qword ptr [rsi + 0x10], rax
0x00000001403853cb: jmp      0x1403853de
0x00000001403853cd: mov      rax, qword ptr [rbp + 0x48]
0x00000001403853d1: mov      qword ptr [rsi + 0x10], rax
0x00000001403853d5: movdqu   xmm0, xmmword ptr [rbp + 0x38]
0x00000001403853da: movdqu   xmmword ptr [rsi], xmm0
0x00000001403853de: xor      edx, edx
0x00000001403853e0: mov      al, 1
0x00000001403853e2: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403853e6: lock cmpxchg byte ptr [rcx], dl
0x00000001403853ea: jne      0x140385426
0x00000001403853ec: mov      rcx, qword ptr [rbp + 0x18]
0x00000001403853f0: mov      rdx, qword ptr [rbp + 0x20]
0x00000001403853f4: mov      r8d, 1
0x00000001403853fa: mov      r9d, 1
0x0000000140385400: call     0x14000a0f6
0x0000000140385405: nop      
0x0000000140385406: add      rsp, 0xe0
0x000000014038540d: pop      rbx
0x000000014038540e: pop      rdi
0x000000014038540f: pop      rsi
0x0000000140385410: pop      r12
0x0000000140385412: pop      r14
0x0000000140385414: pop      r15
0x0000000140385416: pop      rbp
0x0000000140385417: ret      
0x0000000140385418: mov      rcx, r14
0x000000014038541b: call     0x1408bfa45
0x0000000140385420: nop      
0x0000000140385421: jmp      0x14038527d
0x0000000140385426: call     0x1408bf786
0x000000014038542b: nop      
0x000000014038542c: jmp      0x1403853ec
0x000000014038542e: mov      ecx, 8
0x0000000140385433: mov      edx, 0x20
0x0000000140385438: call     0x1408ad821
0x000000014038543d: nop      
0x000000014038543e: ud2      
