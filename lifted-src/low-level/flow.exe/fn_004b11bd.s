; instruction-faithful x86-64 fallback for flow.exe rva=0x4b11bd-0x4b12a8
0x00000001404b11bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b11c2: push     rbp
0x00000001404b11c3: push     r15
0x00000001404b11c5: push     r14
0x00000001404b11c7: push     r13
0x00000001404b11c9: push     r12
0x00000001404b11cb: push     rsi
0x00000001404b11cc: push     rdi
0x00000001404b11cd: push     rbx
0x00000001404b11ce: sub      rsp, 0xd8
0x00000001404b11d5: lea      rbp, [rdx + 0x80]
0x00000001404b11dc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b11e2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b11e8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b11ee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b11f4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b11fa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1203: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b120c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1215: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b121d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1225: mov      r8d, 1
0x00000001404b122b: mov      r9d, 1
0x00000001404b1231: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b1238: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b123f: call     0x14000a0f6
0x00000001404b1244: mov      byte ptr [rbp + 0x3540], 1
0x00000001404b124b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1253: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b125b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1264: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b126d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1276: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b127c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1282: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1288: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b128e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1294: add      rsp, 0xd8
0x00000001404b129b: pop      rbx
0x00000001404b129c: pop      rdi
0x00000001404b129d: pop      rsi
0x00000001404b129e: pop      r12
0x00000001404b12a0: pop      r13
0x00000001404b12a2: pop      r14
0x00000001404b12a4: pop      r15
0x00000001404b12a6: pop      rbp
0x00000001404b12a7: ret      
