; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa13a-0x7aa222
0x00000001407aa13a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407aa13f: push     rbp
0x00000001407aa140: push     r15
0x00000001407aa142: push     r14
0x00000001407aa144: push     r13
0x00000001407aa146: push     r12
0x00000001407aa148: push     rsi
0x00000001407aa149: push     rdi
0x00000001407aa14a: push     rbx
0x00000001407aa14b: sub      rsp, 0x98
0x00000001407aa152: lea      rbp, [rdx + 0x80]
0x00000001407aa159: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407aa15f: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407aa165: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407aa16b: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407aa171: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407aa176: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407aa17e: cmp      byte ptr [rbp + 0xd37], 0
0x00000001407aa185: je       0x1407aa1dd
0x00000001407aa187: mov      rcx, qword ptr [rbp + 0xd60]
0x00000001407aa18e: test     rcx, rcx
0x00000001407aa191: je       0x1407aa198
0x00000001407aa193: call     0x1407be797
0x00000001407aa198: mov      al, byte ptr [rbp + 0xdb4]
0x00000001407aa19e: mov      byte ptr [rbp + 0xd13], al
0x00000001407aa1a4: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa1ac: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa1b1: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa1b7: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa1bd: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa1c3: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa1c9: add      rsp, 0x98
0x00000001407aa1d0: pop      rbx
0x00000001407aa1d1: pop      rdi
0x00000001407aa1d2: pop      rsi
0x00000001407aa1d3: pop      r12
0x00000001407aa1d5: pop      r13
0x00000001407aa1d7: pop      r14
0x00000001407aa1d9: pop      r15
0x00000001407aa1db: pop      rbp
0x00000001407aa1dc: ret      
0x00000001407aa1dd: mov      al, byte ptr [rbp + 0xdb4]
0x00000001407aa1e3: mov      byte ptr [rbp + 0xd13], al
0x00000001407aa1e9: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407aa1f1: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407aa1f6: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407aa1fc: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407aa202: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407aa208: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407aa20e: add      rsp, 0x98
0x00000001407aa215: pop      rbx
0x00000001407aa216: pop      rdi
0x00000001407aa217: pop      rsi
0x00000001407aa218: pop      r12
0x00000001407aa21a: pop      r13
0x00000001407aa21c: pop      r14
0x00000001407aa21e: pop      r15
0x00000001407aa220: pop      rbp
0x00000001407aa221: ret      
