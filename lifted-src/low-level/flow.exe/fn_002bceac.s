; instruction-faithful x86-64 fallback for flow.exe rva=0x2bceac-0x2bcf5c
0x00000001402bceac: push     rbp
0x00000001402bcead: push     rsi
0x00000001402bceae: push     rdi
0x00000001402bceaf: sub      rsp, 0x70
0x00000001402bceb3: lea      rbp, [rsp + 0x70]
0x00000001402bceb8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402bcec0: cmp      qword ptr [rcx + 8], 0
0x00000001402bcec5: je       0x1402bcf50
0x00000001402bcecb: mov      qword ptr [rcx + 8], 0
0x00000001402bced3: xorps    xmm0, xmm0
0x00000001402bced6: lea      rsi, [rbp - 0x30]
0x00000001402bceda: movaps   xmmword ptr [rsi], xmm0
0x00000001402bcedd: mov      qword ptr [rbp - 0x20], rcx
0x00000001402bcee1: mov      rdx, qword ptr [rcx]
0x00000001402bcee4: add      rdx, 0x10
0x00000001402bcee8: lea      rdi, [rbp - 0x48]
0x00000001402bceec: mov      rcx, rdi
0x00000001402bceef: call     0x1406448b0
0x00000001402bcef4: mov      rcx, qword ptr [rdi + 8]
0x00000001402bcef8: mov      al, byte ptr [rdi + 0x10]
0x00000001402bcefb: mov      byte ptr [rbp - 9], al
0x00000001402bcefe: mov      qword ptr [rbp - 0x18], rcx
0x00000001402bcf02: add      rcx, 0x18
0x00000001402bcf06: mov      rdx, rsi
0x00000001402bcf09: call     0x1402bd25f
0x00000001402bcf0e: nop      
0x00000001402bcf0f: mov      rax, qword ptr [rbp - 0x18]
0x00000001402bcf13: lea      rcx, [rax + 8]
0x00000001402bcf17: lea      rdx, [rbp - 0x30]
0x00000001402bcf1b: call     0x1402bd25f
0x00000001402bcf20: nop      
0x00000001402bcf21: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402bcf25: mov      dl, byte ptr [rbp - 9]
0x00000001402bcf28: call     0x140507672
0x00000001402bcf2d: nop      
0x00000001402bcf2e: mov      rcx, rsi
0x00000001402bcf31: call     0x1402bd520
0x00000001402bcf36: nop      
0x00000001402bcf37: test     al, al
0x00000001402bcf39: jne      0x1402bcf2e
0x00000001402bcf3b: lea      rsi, [rbp - 0x30]
0x00000001402bcf3f: mov      rcx, rsi
0x00000001402bcf42: call     0x1402bd520
0x00000001402bcf47: nop      
0x00000001402bcf48: test     al, al
0x00000001402bcf4a: jne      0x1402bcf3f
0x00000001402bcf4c: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402bcf50: add      rsp, 0x70
0x00000001402bcf54: pop      rdi
0x00000001402bcf55: pop      rsi
0x00000001402bcf56: pop      rbp
0x00000001402bcf57: jmp      0x1402bcfcb
