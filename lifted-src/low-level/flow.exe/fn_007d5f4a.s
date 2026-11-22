; instruction-faithful x86-64 fallback for flow.exe rva=0x7d5f4a-0x7d5fb3
0x00000001407d5f4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d5f4f: push     rbp
0x00000001407d5f50: push     r15
0x00000001407d5f52: push     r14
0x00000001407d5f54: push     r13
0x00000001407d5f56: push     r12
0x00000001407d5f58: push     rsi
0x00000001407d5f59: push     rdi
0x00000001407d5f5a: push     rbx
0x00000001407d5f5b: sub      rsp, 0x58
0x00000001407d5f5f: lea      rbp, [rdx + 0x80]
0x00000001407d5f66: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d5f6d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d5f73: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d5f79: mov      rcx, qword ptr [rbp + 0x30]
0x00000001407d5f7d: mov      esi, dword ptr [rbp + 0x40]
0x00000001407d5f80: mov      edx, esi
0x00000001407d5f82: call     0x140507672
0x00000001407d5f87: mov      byte ptr [rbp + 0x46], sil
0x00000001407d5f8b: mov      byte ptr [rbp + 0x45], 1
0x00000001407d5f8f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d5f95: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d5f9b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d5fa2: add      rsp, 0x58
0x00000001407d5fa6: pop      rbx
0x00000001407d5fa7: pop      rdi
0x00000001407d5fa8: pop      rsi
0x00000001407d5fa9: pop      r12
0x00000001407d5fab: pop      r13
0x00000001407d5fad: pop      r14
0x00000001407d5faf: pop      r15
0x00000001407d5fb1: pop      rbp
0x00000001407d5fb2: ret      
