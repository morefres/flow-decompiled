; instruction-faithful x86-64 fallback for flow.exe rva=0x4860a9-0x48617a
0x00000001404860a9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404860ae: push     rbp
0x00000001404860af: push     r15
0x00000001404860b1: push     r14
0x00000001404860b3: push     r13
0x00000001404860b5: push     r12
0x00000001404860b7: push     rsi
0x00000001404860b8: push     rdi
0x00000001404860b9: push     rbx
0x00000001404860ba: sub      rsp, 0xd8
0x00000001404860c1: lea      rbp, [rdx + 0x80]
0x00000001404860c8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404860ce: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404860d4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404860da: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404860e0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404860e6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404860ef: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404860f8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486101: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140486109: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486111: lea      rcx, [rbp + 0x3240]
0x0000000140486118: call     0x14004d8fb
0x000000014048611d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486125: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048612d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140486136: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048613f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140486148: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048614e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486154: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048615a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140486160: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140486166: add      rsp, 0xd8
0x000000014048616d: pop      rbx
0x000000014048616e: pop      rdi
0x000000014048616f: pop      rsi
0x0000000140486170: pop      r12
0x0000000140486172: pop      r13
0x0000000140486174: pop      r14
0x0000000140486176: pop      r15
0x0000000140486178: pop      rbp
0x0000000140486179: ret      
