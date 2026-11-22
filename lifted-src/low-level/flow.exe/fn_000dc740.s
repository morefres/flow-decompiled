; instruction-faithful x86-64 fallback for flow.exe rva=0xdc740-0xdc857
0x00000001400dc740: push     rbp
0x00000001400dc741: push     r14
0x00000001400dc743: push     rsi
0x00000001400dc744: push     rdi
0x00000001400dc745: push     rbx
0x00000001400dc746: sub      rsp, 0x120
0x00000001400dc74d: lea      rbp, [rsp + 0x80]
0x00000001400dc755: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x00000001400dc760: mov      r14, r8
0x00000001400dc763: mov      rsi, rdx
0x00000001400dc766: mov      rdi, rcx
0x00000001400dc769: mov      rdx, qword ptr [rdx + 0x88]
0x00000001400dc770: add      rdx, 0x10
0x00000001400dc774: lea      rbx, [rbp - 0x50]
0x00000001400dc778: mov      rcx, rbx
0x00000001400dc77b: call     0x1406448b0
0x00000001400dc780: mov      al, byte ptr [rbx]
0x00000001400dc782: mov      byte ptr [rbp + 0x96], al
0x00000001400dc788: test     al, al
0x00000001400dc78a: mov      qword ptr [rbp + 0x60], r14
0x00000001400dc78e: jne      0x1400dc81e
0x00000001400dc794: lea      r8, [rbp - 0x50]
0x00000001400dc798: mov      rcx, qword ptr [r8 + 8]
0x00000001400dc79c: mov      al, byte ptr [r8 + 0x10]
0x00000001400dc7a0: mov      byte ptr [rbp + 0x97], al
0x00000001400dc7a6: mov      qword ptr [rbp + 0x88], rcx
0x00000001400dc7ad: mov      eax, dword ptr [rcx + 4]
0x00000001400dc7b0: mov      ecx, dword ptr [rsi + 0x90]
0x00000001400dc7b6: movups   xmm0, xmmword ptr [r14]
0x00000001400dc7ba: movups   xmmword ptr [rbp + 0x6f], xmm0
0x00000001400dc7be: mov      rdx, qword ptr [r14 + 0x10]
0x00000001400dc7c2: mov      qword ptr [rbp + 0x7f], rdx
0x00000001400dc7c6: mov      dword ptr [r8 + 0xa8], eax
0x00000001400dc7cd: mov      dword ptr [r8 + 0xac], ecx
0x00000001400dc7d4: mov      byte ptr [r8], 1
0x00000001400dc7d8: movups   xmm0, xmmword ptr [rbp + 0x68]
0x00000001400dc7dc: movups   xmmword ptr [r8 + 1], xmm0
0x00000001400dc7e1: mov      rax, qword ptr [rbp + 0x77]
0x00000001400dc7e5: mov      qword ptr [r8 + 0x10], rax
0x00000001400dc7e9: mov      rax, qword ptr [rbp + 0x7f]
0x00000001400dc7ed: mov      qword ptr [r8 + 0x18], rax
0x00000001400dc7f1: mov      rcx, rdi
0x00000001400dc7f4: mov      rdx, rsi
0x00000001400dc7f7: call     0x1407d80cd
0x00000001400dc7fc: nop      
0x00000001400dc7fd: mov      rcx, qword ptr [rbp + 0x88]
0x00000001400dc804: mov      dl, byte ptr [rbp + 0x97]
0x00000001400dc80a: call     0x140507672
0x00000001400dc80f: nop      
0x00000001400dc810: add      rsp, 0x120
0x00000001400dc817: pop      rbx
0x00000001400dc818: pop      rdi
0x00000001400dc819: pop      rsi
0x00000001400dc81a: pop      r14
0x00000001400dc81c: pop      rbp
0x00000001400dc81d: ret      
0x00000001400dc81e: mov      rax, qword ptr [rbp - 0x48]
0x00000001400dc822: mov      cl, byte ptr [rbp - 0x40]
0x00000001400dc825: lea      r8, [rbp + 0x68]
0x00000001400dc829: mov      qword ptr [r8], rax
0x00000001400dc82c: mov      byte ptr [r8 + 8], cl
0x00000001400dc830: lea      rax, [rip + 0x83db29]
0x00000001400dc837: mov      qword ptr [rsp + 0x20], rax
0x00000001400dc83c: lea      rcx, [rip + 0xab5b55]
0x00000001400dc843: lea      r9, [rip + 0xa1bd7e]
0x00000001400dc84a: mov      edx, 0x2b
0x00000001400dc84f: call     0x1408ae9c0
0x00000001400dc854: nop      
0x00000001400dc855: ud2      
