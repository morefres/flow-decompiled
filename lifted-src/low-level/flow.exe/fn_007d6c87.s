; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6c87-0x7d6cfc
0x00000001407d6c87: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6c8c: push     rbp
0x00000001407d6c8d: push     r15
0x00000001407d6c8f: push     r14
0x00000001407d6c91: push     r13
0x00000001407d6c93: push     r12
0x00000001407d6c95: push     rsi
0x00000001407d6c96: push     rdi
0x00000001407d6c97: push     rbx
0x00000001407d6c98: sub      rsp, 0x58
0x00000001407d6c9c: lea      rbp, [rdx + 0x80]
0x00000001407d6ca3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6caa: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6cb0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6cb6: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407d6cbd: mov      esi, dword ptr [rbp + 0xcc]
0x00000001407d6cc3: mov      edx, esi
0x00000001407d6cc5: call     0x140507672
0x00000001407d6cca: mov      byte ptr [rbp + 0xd6], 1
0x00000001407d6cd1: mov      byte ptr [rbp + 0xd5], sil
0x00000001407d6cd8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6cde: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6ce4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6ceb: add      rsp, 0x58
0x00000001407d6cef: pop      rbx
0x00000001407d6cf0: pop      rdi
0x00000001407d6cf1: pop      rsi
0x00000001407d6cf2: pop      r12
0x00000001407d6cf4: pop      r13
0x00000001407d6cf6: pop      r14
0x00000001407d6cf8: pop      r15
0x00000001407d6cfa: pop      rbp
0x00000001407d6cfb: ret      
