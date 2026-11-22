; instruction-faithful x86-64 fallback for flow.exe rva=0x7d991b-0x7d9a2b
0x00000001407d991b: push     r15
0x00000001407d991d: push     r14
0x00000001407d991f: push     r13
0x00000001407d9921: push     r12
0x00000001407d9923: push     rsi
0x00000001407d9924: push     rdi
0x00000001407d9925: push     rbp
0x00000001407d9926: push     rbx
0x00000001407d9927: sub      rsp, 0x38
0x00000001407d992b: mov      rbx, r9
0x00000001407d992e: mov      r14, r8
0x00000001407d9931: mov      r8, rdx
0x00000001407d9934: mov      r13, qword ptr [rdx]
0x00000001407d9937: mov      r12, qword ptr [rdx + 0x10]
0x00000001407d993b: movzx    ebp, word ptr [r13 + 0x322]
0x00000001407d9943: movzx    edi, bp
0x00000001407d9946: lea      rax, [r12 + 1]
0x00000001407d994b: lea      rsi, [r12 + r12*2]
0x00000001407d994f: lea      rdx, [rsi*8 + 0x218]
0x00000001407d9957: add      rdx, r13
0x00000001407d995a: cmp      rax, rdi
0x00000001407d995d: jbe      0x1407d9970
0x00000001407d995f: mov      rax, qword ptr [r14 + 0x10]
0x00000001407d9963: mov      qword ptr [rdx + 0x10], rax
0x00000001407d9967: movups   xmm0, xmmword ptr [r14]
0x00000001407d996b: movups   xmmword ptr [rdx], xmm0
0x00000001407d996e: jmp      0x1407d99e0
0x00000001407d9970: lea      r9, [r13 + 0x218]
0x00000001407d9977: lea      r15, [rax + rax*2]
0x00000001407d997b: mov      qword ptr [rsp + 0x30], rcx
0x00000001407d9980: lea      rcx, [r9 + r15*8]
0x00000001407d9984: sub      rdi, r12
0x00000001407d9987: lea      rax, [rdi*8]
0x00000001407d998f: mov      qword ptr [rsp + 0x28], r8
0x00000001407d9994: lea      r8, [rax + rax*2]
0x00000001407d9998: call     0x1408acdc0
0x00000001407d999d: movups   xmm0, xmmword ptr [r14]
0x00000001407d99a1: lea      rcx, [r13 + 0x218]
0x00000001407d99a8: movups   xmmword ptr [rcx + rsi*8], xmm0
0x00000001407d99ac: mov      rax, qword ptr [r14 + 0x10]
0x00000001407d99b0: mov      qword ptr [rcx + rsi*8 + 0x10], rax
0x00000001407d99b5: mov      rdx, rsi
0x00000001407d99b8: shl      rdx, 4
0x00000001407d99bc: add      rdx, r13
0x00000001407d99bf: shl      r15, 4
0x00000001407d99c3: add      r15, r13
0x00000001407d99c6: shl      rdi, 4
0x00000001407d99ca: lea      r8, [rdi + rdi*2]
0x00000001407d99ce: mov      rcx, r15
0x00000001407d99d1: call     0x1408acdc0
0x00000001407d99d6: mov      r8, qword ptr [rsp + 0x28]
0x00000001407d99db: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407d99e0: shl      rsi, 4
0x00000001407d99e4: movups   xmm0, xmmword ptr [rbx]
0x00000001407d99e7: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407d99eb: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407d99ef: movups   xmmword ptr [r13 + rsi + 0x20], xmm2
0x00000001407d99f5: movups   xmmword ptr [r13 + rsi + 0x10], xmm1
0x00000001407d99fb: movups   xmmword ptr [r13 + rsi], xmm0
0x00000001407d9a01: inc      ebp
0x00000001407d9a03: mov      word ptr [r13 + 0x322], bp
0x00000001407d9a0b: mov      rax, qword ptr [r8 + 8]
0x00000001407d9a0f: mov      qword ptr [rcx], r13
0x00000001407d9a12: mov      qword ptr [rcx + 8], rax
0x00000001407d9a16: mov      qword ptr [rcx + 0x10], r12
0x00000001407d9a1a: add      rsp, 0x38
0x00000001407d9a1e: pop      rbx
0x00000001407d9a1f: pop      rbp
0x00000001407d9a20: pop      rdi
0x00000001407d9a21: pop      rsi
0x00000001407d9a22: pop      r12
0x00000001407d9a24: pop      r13
0x00000001407d9a26: pop      r14
0x00000001407d9a28: pop      r15
0x00000001407d9a2a: ret      
