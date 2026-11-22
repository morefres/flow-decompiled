; instruction-faithful x86-64 fallback for flow.exe rva=0x485950-0x485a21
0x0000000140485950: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485955: push     rbp
0x0000000140485956: push     r15
0x0000000140485958: push     r14
0x000000014048595a: push     r13
0x000000014048595c: push     r12
0x000000014048595e: push     rsi
0x000000014048595f: push     rdi
0x0000000140485960: push     rbx
0x0000000140485961: sub      rsp, 0xd8
0x0000000140485968: lea      rbp, [rdx + 0x80]
0x000000014048596f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485975: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048597b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485981: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485987: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048598d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485996: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048599f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404859a8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404859b0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404859b8: lea      rcx, [rbp + 0x3240]
0x00000001404859bf: call     0x14004d8fb
0x00000001404859c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404859cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404859d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404859dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404859e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404859ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404859f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404859fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485a01: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485a07: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485a0d: add      rsp, 0xd8
0x0000000140485a14: pop      rbx
0x0000000140485a15: pop      rdi
0x0000000140485a16: pop      rsi
0x0000000140485a17: pop      r12
0x0000000140485a19: pop      r13
0x0000000140485a1b: pop      r14
0x0000000140485a1d: pop      r15
0x0000000140485a1f: pop      rbp
0x0000000140485a20: ret      
