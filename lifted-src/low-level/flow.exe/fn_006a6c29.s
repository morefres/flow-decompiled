; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6c29-0x6a6c9c
0x00000001406a6c29: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6c2e: push     rbp
0x00000001406a6c2f: push     r15
0x00000001406a6c31: push     r14
0x00000001406a6c33: push     r13
0x00000001406a6c35: push     r12
0x00000001406a6c37: push     rsi
0x00000001406a6c38: push     rdi
0x00000001406a6c39: push     rbx
0x00000001406a6c3a: sub      rsp, 0x58
0x00000001406a6c3e: lea      rbp, [rdx + 0x80]
0x00000001406a6c45: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6c4c: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6c52: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6c58: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001406a6c5f: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001406a6c66: mov      qword ptr [rax + 0x38], rcx
0x00000001406a6c6a: xor      eax, eax
0x00000001406a6c6c: mov      byte ptr [rbp + 0x2d7], al
0x00000001406a6c72: mov      byte ptr [rbp + 0x2d6], al
0x00000001406a6c78: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6c7e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6c84: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6c8b: add      rsp, 0x58
0x00000001406a6c8f: pop      rbx
0x00000001406a6c90: pop      rdi
0x00000001406a6c91: pop      rsi
0x00000001406a6c92: pop      r12
0x00000001406a6c94: pop      r13
0x00000001406a6c96: pop      r14
0x00000001406a6c98: pop      r15
0x00000001406a6c9a: pop      rbp
0x00000001406a6c9b: ret      
