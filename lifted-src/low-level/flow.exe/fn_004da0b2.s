; instruction-faithful x86-64 fallback for flow.exe rva=0x4da0b2-0x4da19d
0x00000001404da0b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da0b7: push     rbp
0x00000001404da0b8: push     r15
0x00000001404da0ba: push     r14
0x00000001404da0bc: push     r13
0x00000001404da0be: push     r12
0x00000001404da0c0: push     rsi
0x00000001404da0c1: push     rdi
0x00000001404da0c2: push     rbx
0x00000001404da0c3: sub      rsp, 0xd8
0x00000001404da0ca: lea      rbp, [rdx + 0x80]
0x00000001404da0d1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da0d7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da0dd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da0e3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da0e9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da0ef: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da0f8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da101: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da10a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da112: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da11a: mov      r8d, 1
0x00000001404da120: mov      r9d, 1
0x00000001404da126: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404da12d: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404da134: call     0x14000a0f6
0x00000001404da139: mov      byte ptr [rbp + 0x361f], 1
0x00000001404da140: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da148: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da150: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da159: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da162: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da16b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da171: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da177: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da17d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da183: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da189: add      rsp, 0xd8
0x00000001404da190: pop      rbx
0x00000001404da191: pop      rdi
0x00000001404da192: pop      rsi
0x00000001404da193: pop      r12
0x00000001404da195: pop      r13
0x00000001404da197: pop      r14
0x00000001404da199: pop      r15
0x00000001404da19b: pop      rbp
0x00000001404da19c: ret      
