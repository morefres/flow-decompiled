; instruction-faithful x86-64 fallback for flow.exe rva=0x2bbcbf-0x2bbd1b
0x00000001402bbcbf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bbcc4: push     rbp
0x00000001402bbcc5: push     r15
0x00000001402bbcc7: push     r14
0x00000001402bbcc9: push     r13
0x00000001402bbccb: push     r12
0x00000001402bbccd: push     rsi
0x00000001402bbcce: push     rdi
0x00000001402bbccf: push     rbx
0x00000001402bbcd0: sub      rsp, 0x58
0x00000001402bbcd4: lea      rbp, [rdx + 0x80]
0x00000001402bbcdb: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402bbce2: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402bbce8: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402bbcee: lea      rcx, [rbp + 0x118]
0x00000001402bbcf5: call     0x140046faf
0x00000001402bbcfa: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402bbcff: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402bbd04: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402bbd0a: add      rsp, 0x58
0x00000001402bbd0e: pop      rbx
0x00000001402bbd0f: pop      rdi
0x00000001402bbd10: pop      rsi
0x00000001402bbd11: pop      r12
0x00000001402bbd13: pop      r13
0x00000001402bbd15: pop      r14
0x00000001402bbd17: pop      r15
0x00000001402bbd19: pop      rbp
0x00000001402bbd1a: ret      
