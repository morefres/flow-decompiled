; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2d11-0x7d2d77
0x00000001407d2d11: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2d16: push     rbp
0x00000001407d2d17: push     r15
0x00000001407d2d19: push     r14
0x00000001407d2d1b: push     r13
0x00000001407d2d1d: push     r12
0x00000001407d2d1f: push     rsi
0x00000001407d2d20: push     rdi
0x00000001407d2d21: push     rbx
0x00000001407d2d22: sub      rsp, 0x28
0x00000001407d2d26: lea      rbp, [rdx + 0x80]
0x00000001407d2d2d: mov      bl, byte ptr [rbp + 0x4f]
0x00000001407d2d30: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407d2d34: cmp      rcx, -4
0x00000001407d2d38: ja       0x1407d2d4f
0x00000001407d2d3a: mov      rdx, qword ptr [rbp - 0x48]
0x00000001407d2d3e: mov      r8d, 1
0x00000001407d2d44: mov      r9d, 1
0x00000001407d2d4a: call     0x14000a0f6
0x00000001407d2d4f: test     bl, 1
0x00000001407d2d52: jne      0x1407d2d65
0x00000001407d2d54: add      rsp, 0x28
0x00000001407d2d58: pop      rbx
0x00000001407d2d59: pop      rdi
0x00000001407d2d5a: pop      rsi
0x00000001407d2d5b: pop      r12
0x00000001407d2d5d: pop      r13
0x00000001407d2d5f: pop      r14
0x00000001407d2d61: pop      r15
0x00000001407d2d63: pop      rbp
0x00000001407d2d64: ret      
0x00000001407d2d65: mov      rax, qword ptr [rbp + 0x30]
0x00000001407d2d69: mov      rcx, qword ptr [rax + 0x40]
0x00000001407d2d6d: mov      dl, byte ptr [rax + 0x48]
0x00000001407d2d70: call     0x140507672
0x00000001407d2d75: jmp      0x1407d2d54
