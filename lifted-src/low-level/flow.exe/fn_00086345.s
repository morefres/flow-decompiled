; instruction-faithful x86-64 fallback for flow.exe rva=0x86345-0x86440
0x0000000140086345: mov      qword ptr [rsp + 0x10], rdx
0x000000014008634a: push     rbp
0x000000014008634b: push     r15
0x000000014008634d: push     r14
0x000000014008634f: push     r13
0x0000000140086351: push     r12
0x0000000140086353: push     rsi
0x0000000140086354: push     rdi
0x0000000140086355: push     rbx
0x0000000140086356: sub      rsp, 0xb8
0x000000014008635d: lea      rbp, [rdx + 0x80]
0x0000000140086364: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008636b: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086372: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086378: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008637e: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086385: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008638b: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086395: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008639e: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400863a7: mov      rdi, qword ptr [rbp + 0xeb0]
0x00000001400863ae: cmp      rdi, 1
0x00000001400863b2: jne      0x140086412
0x00000001400863b4: mov      byte ptr [rbp + 0xded], 1
0x00000001400863bb: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400863c4: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400863cd: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x00000001400863d7: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001400863dd: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x00000001400863e4: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001400863ea: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001400863f0: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x00000001400863f7: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x00000001400863fe: add      rsp, 0xb8
0x0000000140086405: pop      rbx
0x0000000140086406: pop      rdi
0x0000000140086407: pop      rsi
0x0000000140086408: pop      r12
0x000000014008640a: pop      r13
0x000000014008640c: pop      r14
0x000000014008640e: pop      r15
0x0000000140086410: pop      rbp
0x0000000140086411: ret      
0x0000000140086412: dec      rdi
0x0000000140086415: lea      rsi, [rbp + 0x400]
0x000000014008641c: sub      rdi, 1
0x0000000140086420: jb       0x1400863b4
0x0000000140086422: mov      rcx, qword ptr [rsi - 8]
0x0000000140086426: mov      rdx, qword ptr [rsi]
0x0000000140086429: mov      r8d, 1
0x000000014008642f: mov      r9d, 1
0x0000000140086435: call     0x14000a0f6
0x000000014008643a: add      rsi, 0x18
0x000000014008643e: jmp      0x14008641c
