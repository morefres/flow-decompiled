; instruction-faithful x86-64 fallback for flow.exe rva=0x596cc1-0x596d16
0x0000000140596cc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140596cc6: push     rbp
0x0000000140596cc7: push     r15
0x0000000140596cc9: push     r14
0x0000000140596ccb: push     r13
0x0000000140596ccd: push     r12
0x0000000140596ccf: push     rsi
0x0000000140596cd0: push     rdi
0x0000000140596cd1: push     rbx
0x0000000140596cd2: sub      rsp, 0x48
0x0000000140596cd6: lea      rbp, [rdx + 0x80]
0x0000000140596cdd: movaps   xmmword ptr [rsp + 0x20], xmm7
0x0000000140596ce2: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140596ce7: cmp      byte ptr [rbp + 0xe06], 0
0x0000000140596cee: jne      0x140596d0b
0x0000000140596cf0: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140596cf5: movaps   xmm7, xmmword ptr [rsp + 0x20]
0x0000000140596cfa: add      rsp, 0x48
0x0000000140596cfe: pop      rbx
0x0000000140596cff: pop      rdi
0x0000000140596d00: pop      rsi
0x0000000140596d01: pop      r12
0x0000000140596d03: pop      r13
0x0000000140596d05: pop      r14
0x0000000140596d07: pop      r15
0x0000000140596d09: pop      rbp
0x0000000140596d0a: ret      
0x0000000140596d0b: lea      rcx, [rbp + 8]
0x0000000140596d0f: call     0x14057149e
0x0000000140596d14: jmp      0x140596cf0
