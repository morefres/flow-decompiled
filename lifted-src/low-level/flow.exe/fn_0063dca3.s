; instruction-faithful x86-64 fallback for flow.exe rva=0x63dca3-0x63de4a
0x000000014063dca3: push     rbp
0x000000014063dca4: push     r15
0x000000014063dca6: push     r14
0x000000014063dca8: push     r13
0x000000014063dcaa: push     r12
0x000000014063dcac: push     rsi
0x000000014063dcad: push     rdi
0x000000014063dcae: push     rbx
0x000000014063dcaf: sub      rsp, 0xa8
0x000000014063dcb6: lea      rbp, [rsp + 0x80]
0x000000014063dcbe: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014063dcc6: mov      r14, rdx
0x000000014063dcc9: mov      rbx, r8
0x000000014063dccc: shl      rbx, 5
0x000000014063dcd0: test     r8, r8
0x000000014063dcd3: mov      qword ptr [rbp - 0x10], rcx
0x000000014063dcd7: mov      qword ptr [rbp - 8], r8
0x000000014063dcdb: je       0x14063dd01
0x000000014063dcdd: mov      rdi, r8
0x000000014063dce0: xor      ecx, ecx
0x000000014063dce2: mov      rdx, rbx
0x000000014063dce5: call     0x1407667d0
0x000000014063dcea: mov      r12, rax
0x000000014063dced: test     rax, rax
0x000000014063dcf0: jne      0x14063dd09
0x000000014063dcf2: mov      ecx, 8
0x000000014063dcf7: mov      rdx, rbx
0x000000014063dcfa: call     0x1408ad821
0x000000014063dcff: ud2      
0x000000014063dd01: mov      r12d, 8
0x000000014063dd07: xor      edi, edi
0x000000014063dd09: mov      qword ptr [rbp - 0x28], rdi
0x000000014063dd0d: mov      qword ptr [rbp - 0x20], r12
0x000000014063dd11: add      rbx, r14
0x000000014063dd14: xor      ecx, ecx
0x000000014063dd16: lea      rdx, [rip + 0x5676c3]
0x000000014063dd1d: mov      r15, rdi
0x000000014063dd20: sub      r15, 1
0x000000014063dd24: jb       0x14063de09
0x000000014063dd2a: cmp      r14, rbx
0x000000014063dd2d: je       0x14063de09
0x000000014063dd33: cmp      rcx, rdi
0x000000014063dd36: jae      0x14063de34
0x000000014063dd3c: mov      r13b, byte ptr [r14]
0x000000014063dd3f: movzx    eax, r13b
0x000000014063dd43: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014063dd47: add      rax, rdx
0x000000014063dd4a: jmp      rax
0x000000014063dd4c: mov      sil, byte ptr [r14 + 1]
0x000000014063dd50: jmp      0x14063ddd8
0x000000014063dd55: mov      qword ptr [rbp + 0x18], rcx
0x000000014063dd59: mov      rdx, qword ptr [r14 + 0x10]
0x000000014063dd5d: mov      r8, qword ptr [r14 + 0x18]
0x000000014063dd61: mov      rcx, rbp
0x000000014063dd64: call     0x14063dca3
0x000000014063dd69: nop      
0x000000014063dd6a: jmp      0x14063dd8f
0x000000014063dd6c: movups   xmm0, xmmword ptr [r14 + 8]
0x000000014063dd71: lea      rax, [rbp - 0x40]
0x000000014063dd75: movups   xmmword ptr [rax], xmm0
0x000000014063dd78: jmp      0x14063ddd8
0x000000014063dd7a: mov      qword ptr [rbp + 0x18], rcx
0x000000014063dd7e: mov      rdx, qword ptr [r14 + 0x10]
0x000000014063dd82: mov      r8, qword ptr [r14 + 0x18]
0x000000014063dd86: mov      rcx, rbp
0x000000014063dd89: call     0x1400099d0
0x000000014063dd8e: nop      
0x000000014063dd8f: mov      rax, qword ptr [rbp + 0x10]
0x000000014063dd93: lea      rcx, [rbp - 0x40]
0x000000014063dd97: mov      qword ptr [rcx + 0x10], rax
0x000000014063dd9b: movups   xmm0, xmmword ptr [rbp]
0x000000014063dd9f: jmp      0x14063ddca
0x000000014063dda1: mov      qword ptr [rbp + 0x18], rcx
0x000000014063dda5: lea      rdx, [r14 + 8]
0x000000014063dda9: mov      rcx, rbp
0x000000014063ddac: call     0x14063de89
0x000000014063ddb1: nop      
0x000000014063ddb2: mov      rax, qword ptr [rbp + 0x10]
0x000000014063ddb6: mov      qword ptr [rbp - 0x50], rax
0x000000014063ddba: movups   xmm0, xmmword ptr [rbp]
0x000000014063ddbe: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014063ddc2: lea      rcx, [rbp - 0x40]
0x000000014063ddc6: mov      qword ptr [rcx + 0x10], rax
0x000000014063ddca: movups   xmmword ptr [rcx], xmm0
0x000000014063ddcd: mov      rcx, qword ptr [rbp + 0x18]
0x000000014063ddd1: lea      rdx, [rip + 0x567608]
0x000000014063ddd8: add      r14, 0x20
0x000000014063dddc: lea      rax, [rcx + 1]
0x000000014063dde0: shl      rcx, 5
0x000000014063dde4: mov      byte ptr [r12 + rcx], r13b
0x000000014063dde8: mov      byte ptr [r12 + rcx + 1], sil
0x000000014063dded: movups   xmm0, xmmword ptr [rbp - 0x46]
0x000000014063ddf1: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014063ddf5: movups   xmmword ptr [r12 + rcx + 2], xmm0
0x000000014063ddfb: movups   xmmword ptr [r12 + rcx + 0x10], xmm1
0x000000014063de01: mov      rcx, rax
0x000000014063de04: jmp      0x14063dd20
0x000000014063de09: mov      rcx, qword ptr [rbp - 8]
0x000000014063de0d: mov      qword ptr [rbp - 0x18], rcx
0x000000014063de11: mov      rax, qword ptr [rbp - 0x10]
0x000000014063de15: mov      qword ptr [rax + 0x10], rcx
0x000000014063de19: movups   xmm0, xmmword ptr [rbp - 0x28]
0x000000014063de1d: movups   xmmword ptr [rax], xmm0
0x000000014063de20: add      rsp, 0xa8
0x000000014063de27: pop      rbx
0x000000014063de28: pop      rdi
0x000000014063de29: pop      rsi
0x000000014063de2a: pop      r12
0x000000014063de2c: pop      r13
0x000000014063de2e: pop      r14
0x000000014063de30: pop      r15
0x000000014063de32: pop      rbp
0x000000014063de33: ret      
0x000000014063de34: lea      r8, [rip + 0x54e0a5]
0x000000014063de3b: mov      qword ptr [rbp + 0x18], rcx
0x000000014063de3f: mov      rdx, rdi
0x000000014063de42: call     0x1408ae879
0x000000014063de47: nop      
0x000000014063de48: ud2      
