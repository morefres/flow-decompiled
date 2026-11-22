; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcdaa-0x1dce69
0x00000001401dcdaa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcdaf: push     rbp
0x00000001401dcdb0: push     r15
0x00000001401dcdb2: push     r14
0x00000001401dcdb4: push     r13
0x00000001401dcdb6: push     r12
0x00000001401dcdb8: push     rsi
0x00000001401dcdb9: push     rdi
0x00000001401dcdba: push     rbx
0x00000001401dcdbb: sub      rsp, 0x68
0x00000001401dcdbf: lea      rbp, [rdx + 0x80]
0x00000001401dcdc6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcdcd: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcdd3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcdd9: cmp      byte ptr [rbp + 0x84f], 0
0x00000001401dcde0: je       0x1401dce37
0x00000001401dcde2: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dcde9: je       0x1401dce05
0x00000001401dcdeb: mov      al, 1
0x00000001401dcded: mov      byte ptr [rbp + 0x877], al
0x00000001401dcdf3: mov      byte ptr [rbp + 0x876], al
0x00000001401dcdf9: lea      rcx, [rbp + 0x5a0]
0x00000001401dce00: call     0x1407f3e0a
0x00000001401dce05: mov      al, 1
0x00000001401dce07: mov      byte ptr [rbp + 0x877], al
0x00000001401dce0d: mov      byte ptr [rbp + 0x876], al
0x00000001401dce13: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dce19: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dce1f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dce26: add      rsp, 0x68
0x00000001401dce2a: pop      rbx
0x00000001401dce2b: pop      rdi
0x00000001401dce2c: pop      rsi
0x00000001401dce2d: pop      r12
0x00000001401dce2f: pop      r13
0x00000001401dce31: pop      r14
0x00000001401dce33: pop      r15
0x00000001401dce35: pop      rbp
0x00000001401dce36: ret      
0x00000001401dce37: mov      al, 1
0x00000001401dce39: mov      byte ptr [rbp + 0x877], al
0x00000001401dce3f: mov      byte ptr [rbp + 0x876], al
0x00000001401dce45: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dce4b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dce51: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dce58: add      rsp, 0x68
0x00000001401dce5c: pop      rbx
0x00000001401dce5d: pop      rdi
0x00000001401dce5e: pop      rsi
0x00000001401dce5f: pop      r12
0x00000001401dce61: pop      r13
0x00000001401dce63: pop      r14
0x00000001401dce65: pop      r15
0x00000001401dce67: pop      rbp
0x00000001401dce68: ret      
