; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6d71-0x7d6df2
0x00000001407d6d71: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6d76: push     rbp
0x00000001407d6d77: push     r15
0x00000001407d6d79: push     r14
0x00000001407d6d7b: push     r13
0x00000001407d6d7d: push     r12
0x00000001407d6d7f: push     rsi
0x00000001407d6d80: push     rdi
0x00000001407d6d81: push     rbx
0x00000001407d6d82: sub      rsp, 0x58
0x00000001407d6d86: lea      rbp, [rdx + 0x80]
0x00000001407d6d8d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6d94: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6d9a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6da0: mov      bl, byte ptr [rbp + 0xd7]
0x00000001407d6da6: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407d6dad: mov      esi, dword ptr [rbp + 0xb4]
0x00000001407d6db3: mov      edx, esi
0x00000001407d6db5: call     0x140507672
0x00000001407d6dba: mov      byte ptr [rbp + 0xd4], 1
0x00000001407d6dc1: mov      byte ptr [rbp + 0xd3], sil
0x00000001407d6dc8: mov      byte ptr [rbp + 0xd2], bl
0x00000001407d6dce: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6dd4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6dda: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6de1: add      rsp, 0x58
0x00000001407d6de5: pop      rbx
0x00000001407d6de6: pop      rdi
0x00000001407d6de7: pop      rsi
0x00000001407d6de8: pop      r12
0x00000001407d6dea: pop      r13
0x00000001407d6dec: pop      r14
0x00000001407d6dee: pop      r15
0x00000001407d6df0: pop      rbp
0x00000001407d6df1: ret      
