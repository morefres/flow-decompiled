; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6baf-0x2a6bfa
0x00000001402a6baf: push     r14
0x00000001402a6bb1: push     rsi
0x00000001402a6bb2: push     rdi
0x00000001402a6bb3: push     rbx
0x00000001402a6bb4: sub      rsp, 0x28
0x00000001402a6bb8: mov      rdi, rcx
0x00000001402a6bbb: mov      rsi, qword ptr [rcx + 8]
0x00000001402a6bbf: mov      r14, qword ptr [rcx + 0x10]
0x00000001402a6bc3: mov      rbx, rsi
0x00000001402a6bc6: sub      r14, 1
0x00000001402a6bca: jb       0x1402a6bda
0x00000001402a6bcc: mov      rcx, rbx
0x00000001402a6bcf: call     0x14026e72c
0x00000001402a6bd4: add      rbx, 0x58
0x00000001402a6bd8: jmp      0x1402a6bc6
0x00000001402a6bda: mov      rcx, qword ptr [rdi]
0x00000001402a6bdd: mov      r8d, 8
0x00000001402a6be3: mov      r9d, 0x58
0x00000001402a6be9: mov      rdx, rsi
0x00000001402a6bec: add      rsp, 0x28
0x00000001402a6bf0: pop      rbx
0x00000001402a6bf1: pop      rdi
0x00000001402a6bf2: pop      rsi
0x00000001402a6bf3: pop      r14
0x00000001402a6bf5: jmp      0x14000a0f6
