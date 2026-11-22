; instruction-faithful x86-64 fallback for flow.exe rva=0x4dbcaf-0x4dbdf9
0x00000001404dbcaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dbcb4: push     rbp
0x00000001404dbcb5: push     r15
0x00000001404dbcb7: push     r14
0x00000001404dbcb9: push     r13
0x00000001404dbcbb: push     r12
0x00000001404dbcbd: push     rsi
0x00000001404dbcbe: push     rdi
0x00000001404dbcbf: push     rbx
0x00000001404dbcc0: sub      rsp, 0xd8
0x00000001404dbcc7: lea      rbp, [rdx + 0x80]
0x00000001404dbcce: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dbcd4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dbcda: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dbce0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dbce6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dbcec: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dbcf5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dbcfe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dbd07: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dbd0f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dbd17: cmp      byte ptr [rbp + 0x35b0], 0
0x00000001404dbd1e: je       0x1404dbd9c
0x00000001404dbd20: mov      r8d, 1
0x00000001404dbd26: mov      r9d, 1
0x00000001404dbd2c: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dbd33: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dbd3a: call     0x14000a0f6
0x00000001404dbd3f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbd47: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbd4f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbd58: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbd61: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbd6a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dbd70: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dbd76: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dbd7c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dbd82: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dbd88: add      rsp, 0xd8
0x00000001404dbd8f: pop      rbx
0x00000001404dbd90: pop      rdi
0x00000001404dbd91: pop      rsi
0x00000001404dbd92: pop      r12
0x00000001404dbd94: pop      r13
0x00000001404dbd96: pop      r14
0x00000001404dbd98: pop      r15
0x00000001404dbd9a: pop      rbp
0x00000001404dbd9b: ret      
0x00000001404dbd9c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dbda4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dbdac: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dbdb5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dbdbe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dbdc7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dbdcd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dbdd3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dbdd9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dbddf: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dbde5: add      rsp, 0xd8
0x00000001404dbdec: pop      rbx
0x00000001404dbded: pop      rdi
0x00000001404dbdee: pop      rsi
0x00000001404dbdef: pop      r12
0x00000001404dbdf1: pop      r13
0x00000001404dbdf3: pop      r14
0x00000001404dbdf5: pop      r15
0x00000001404dbdf7: pop      rbp
0x00000001404dbdf8: ret      
