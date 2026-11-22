; instruction-faithful x86-64 fallback for flow.exe rva=0x1d0b6e-0x1d0be6
0x00000001401d0b6e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d0b73: push     rbp
0x00000001401d0b74: push     r15
0x00000001401d0b76: push     r14
0x00000001401d0b78: push     r13
0x00000001401d0b7a: push     r12
0x00000001401d0b7c: push     rsi
0x00000001401d0b7d: push     rdi
0x00000001401d0b7e: push     rbx
0x00000001401d0b7f: sub      rsp, 0x58
0x00000001401d0b83: lea      rbp, [rdx + 0x80]
0x00000001401d0b8a: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401d0b91: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401d0b97: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001401d0b9c: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401d0ba0: mov      rdx, qword ptr [rbp - 0x30]
0x00000001401d0ba4: call     0x14003668a
0x00000001401d0ba9: mov      rax, qword ptr [rbp - 0x28]
0x00000001401d0bad: mov      rcx, qword ptr [rax]
0x00000001401d0bb0: mov      r8d, 1
0x00000001401d0bb6: mov      r9d, 1
0x00000001401d0bbc: mov      rdx, qword ptr [rbp - 0x38]
0x00000001401d0bc0: call     0x14000a0f6
0x00000001401d0bc5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401d0bca: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401d0bcf: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401d0bd5: add      rsp, 0x58
0x00000001401d0bd9: pop      rbx
0x00000001401d0bda: pop      rdi
0x00000001401d0bdb: pop      rsi
0x00000001401d0bdc: pop      r12
0x00000001401d0bde: pop      r13
0x00000001401d0be0: pop      r14
0x00000001401d0be2: pop      r15
0x00000001401d0be4: pop      rbp
0x00000001401d0be5: ret      
