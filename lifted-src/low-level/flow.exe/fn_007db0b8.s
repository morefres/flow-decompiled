; instruction-faithful x86-64 fallback for flow.exe rva=0x7db0b8-0x7db113
0x00000001407db0b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db0bd: push     rbp
0x00000001407db0be: push     r15
0x00000001407db0c0: push     r14
0x00000001407db0c2: push     r13
0x00000001407db0c4: push     r12
0x00000001407db0c6: push     rsi
0x00000001407db0c7: push     rdi
0x00000001407db0c8: push     rbx
0x00000001407db0c9: sub      rsp, 0x58
0x00000001407db0cd: lea      rbp, [rdx + 0x80]
0x00000001407db0d4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407db0db: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407db0e1: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407db0e6: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407db0ea: mov      dl, byte ptr [rbp - 0x48]
0x00000001407db0ed: call     0x140507672
0x00000001407db0f2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407db0f7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407db0fc: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407db102: add      rsp, 0x58
0x00000001407db106: pop      rbx
0x00000001407db107: pop      rdi
0x00000001407db108: pop      rsi
0x00000001407db109: pop      r12
0x00000001407db10b: pop      r13
0x00000001407db10d: pop      r14
0x00000001407db10f: pop      r15
0x00000001407db111: pop      rbp
0x00000001407db112: ret      
