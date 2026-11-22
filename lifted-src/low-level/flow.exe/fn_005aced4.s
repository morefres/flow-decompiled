; instruction-faithful x86-64 fallback for flow.exe rva=0x5aced4-0x5acfa2
0x00000001405aced4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405aced9: push     rbp
0x00000001405aceda: push     r15
0x00000001405acedc: push     r14
0x00000001405acede: push     r13
0x00000001405acee0: push     r12
0x00000001405acee2: push     rsi
0x00000001405acee3: push     rdi
0x00000001405acee4: push     rbx
0x00000001405acee5: sub      rsp, 0xb8
0x00000001405aceec: lea      rbp, [rdx + 0x80]
0x00000001405acef3: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405acef9: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405aceff: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405acf05: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405acf0b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405acf11: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405acf1a: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405acf22: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405acf2a: lea      rcx, [rbp + 0x28e0]
0x00000001405acf31: mov      qword ptr [rcx + 0x30], 1
0x00000001405acf39: lea      rax, [rip + 0x35fdc0]
0x00000001405acf40: mov      qword ptr [rcx + 0x38], rax
0x00000001405acf44: mov      bl, 1
0x00000001405acf46: mov      byte ptr [rbp + 0x2b77], bl
0x00000001405acf4c: call     0x140036410
0x00000001405acf51: mov      byte ptr [rbp + 0x2b77], bl
0x00000001405acf57: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405acf5f: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405acf67: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405acf70: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405acf76: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405acf7c: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405acf82: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405acf88: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405acf8e: add      rsp, 0xb8
0x00000001405acf95: pop      rbx
0x00000001405acf96: pop      rdi
0x00000001405acf97: pop      rsi
0x00000001405acf98: pop      r12
0x00000001405acf9a: pop      r13
0x00000001405acf9c: pop      r14
0x00000001405acf9e: pop      r15
0x00000001405acfa0: pop      rbp
0x00000001405acfa1: ret      
