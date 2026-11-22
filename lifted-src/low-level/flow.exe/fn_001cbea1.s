; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbea1-0x1cbf2d
0x00000001401cbea1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cbea6: push     rbp
0x00000001401cbea7: push     r15
0x00000001401cbea9: push     r14
0x00000001401cbeab: push     r13
0x00000001401cbead: push     r12
0x00000001401cbeaf: push     rsi
0x00000001401cbeb0: push     rdi
0x00000001401cbeb1: push     rbx
0x00000001401cbeb2: sub      rsp, 0x58
0x00000001401cbeb6: lea      rbp, [rdx + 0x80]
0x00000001401cbebd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401cbec4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401cbeca: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401cbed0: mov      rcx, qword ptr [rbp + 0xb50]
0x00000001401cbed7: cmp      rcx, -1
0x00000001401cbedb: je       0x1401cbef5
0x00000001401cbedd: mov      rdx, qword ptr [rbp + 0xb58]
0x00000001401cbee4: mov      r8d, 1
0x00000001401cbeea: mov      r9d, 1
0x00000001401cbef0: call     0x14000a0f6
0x00000001401cbef5: mov      al, 1
0x00000001401cbef7: mov      byte ptr [rbp + 0x1077], al
0x00000001401cbefd: mov      byte ptr [rbp + 0x1076], al
0x00000001401cbf03: mov      byte ptr [rbp + 0x1075], al
0x00000001401cbf09: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001401cbf0f: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001401cbf15: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001401cbf1c: add      rsp, 0x58
0x00000001401cbf20: pop      rbx
0x00000001401cbf21: pop      rdi
0x00000001401cbf22: pop      rsi
0x00000001401cbf23: pop      r12
0x00000001401cbf25: pop      r13
0x00000001401cbf27: pop      r14
0x00000001401cbf29: pop      r15
0x00000001401cbf2b: pop      rbp
0x00000001401cbf2c: ret      
