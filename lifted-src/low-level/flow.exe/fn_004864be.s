; instruction-faithful x86-64 fallback for flow.exe rva=0x4864be-0x48658f
0x00000001404864be: mov      qword ptr [rsp + 0x10], rdx
0x00000001404864c3: push     rbp
0x00000001404864c4: push     r15
0x00000001404864c6: push     r14
0x00000001404864c8: push     r13
0x00000001404864ca: push     r12
0x00000001404864cc: push     rsi
0x00000001404864cd: push     rdi
0x00000001404864ce: push     rbx
0x00000001404864cf: sub      rsp, 0xd8
0x00000001404864d6: lea      rbp, [rdx + 0x80]
0x00000001404864dd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404864e3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404864e9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404864ef: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404864f5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404864fb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486504: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048650d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486516: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048651e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486526: lea      rcx, [rbp + 0x3240]
0x000000014048652d: call     0x14004d8fb
0x0000000140486532: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048653a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486542: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048654b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486554: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048655d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486563: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486569: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048656f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486575: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048657b: add      rsp, 0xd8
0x0000000140486582: pop      rbx
0x0000000140486583: pop      rdi
0x0000000140486584: pop      rsi
0x0000000140486585: pop      r12
0x0000000140486587: pop      r13
0x0000000140486589: pop      r14
0x000000014048658b: pop      r15
0x000000014048658d: pop      rbp
0x000000014048658e: ret      
