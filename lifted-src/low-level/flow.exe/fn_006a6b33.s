; instruction-faithful x86-64 fallback for flow.exe rva=0x6a6b33-0x6a6bac
0x00000001406a6b33: mov      qword ptr [rsp + 0x10], rdx
0x00000001406a6b38: push     rbp
0x00000001406a6b39: push     r15
0x00000001406a6b3b: push     r14
0x00000001406a6b3d: push     r13
0x00000001406a6b3f: push     r12
0x00000001406a6b41: push     rsi
0x00000001406a6b42: push     rdi
0x00000001406a6b43: push     rbx
0x00000001406a6b44: sub      rsp, 0x58
0x00000001406a6b48: lea      rbp, [rdx + 0x80]
0x00000001406a6b4f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406a6b56: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406a6b5c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406a6b62: call     qword ptr [rip + 0x22aba0]
0x00000001406a6b68: mov      rcx, rax
0x00000001406a6b6b: xor      edx, edx
0x00000001406a6b6d: mov      r8, qword ptr [rbp + 0x2a8]
0x00000001406a6b74: call     qword ptr [rip + 0x22ab86]
0x00000001406a6b7a: mov      al, 1
0x00000001406a6b7c: mov      byte ptr [rbp + 0x2d7], al
0x00000001406a6b82: mov      byte ptr [rbp + 0x2d6], al
0x00000001406a6b88: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406a6b8e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406a6b94: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406a6b9b: add      rsp, 0x58
0x00000001406a6b9f: pop      rbx
0x00000001406a6ba0: pop      rdi
0x00000001406a6ba1: pop      rsi
0x00000001406a6ba2: pop      r12
0x00000001406a6ba4: pop      r13
0x00000001406a6ba6: pop      r14
0x00000001406a6ba8: pop      r15
0x00000001406a6baa: pop      rbp
0x00000001406a6bab: ret      
