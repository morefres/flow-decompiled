; instruction-faithful x86-64 fallback for flow.exe rva=0x4b33f8-0x4b34e3
0x00000001404b33f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b33fd: push     rbp
0x00000001404b33fe: push     r15
0x00000001404b3400: push     r14
0x00000001404b3402: push     r13
0x00000001404b3404: push     r12
0x00000001404b3406: push     rsi
0x00000001404b3407: push     rdi
0x00000001404b3408: push     rbx
0x00000001404b3409: sub      rsp, 0xd8
0x00000001404b3410: lea      rbp, [rdx + 0x80]
0x00000001404b3417: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b341d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b3423: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3429: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b342f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3435: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b343e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3447: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b3450: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3458: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b3460: mov      r8d, 1
0x00000001404b3466: mov      r9d, 1
0x00000001404b346c: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b3473: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b347a: call     0x14000a0f6
0x00000001404b347f: mov      byte ptr [rbp + 0x3555], 1
0x00000001404b3486: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b348e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3496: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b349f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b34a8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b34b1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b34b7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b34bd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b34c3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b34c9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b34cf: add      rsp, 0xd8
0x00000001404b34d6: pop      rbx
0x00000001404b34d7: pop      rdi
0x00000001404b34d8: pop      rsi
0x00000001404b34d9: pop      r12
0x00000001404b34db: pop      r13
0x00000001404b34dd: pop      r14
0x00000001404b34df: pop      r15
0x00000001404b34e1: pop      rbp
0x00000001404b34e2: ret      
