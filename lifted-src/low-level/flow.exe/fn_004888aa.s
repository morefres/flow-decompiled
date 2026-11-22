; instruction-faithful x86-64 fallback for flow.exe rva=0x4888aa-0x48897b
0x00000001404888aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404888af: push     rbp
0x00000001404888b0: push     r15
0x00000001404888b2: push     r14
0x00000001404888b4: push     r13
0x00000001404888b6: push     r12
0x00000001404888b8: push     rsi
0x00000001404888b9: push     rdi
0x00000001404888ba: push     rbx
0x00000001404888bb: sub      rsp, 0xd8
0x00000001404888c2: lea      rbp, [rdx + 0x80]
0x00000001404888c9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404888cf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404888d5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404888db: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404888e1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404888e7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404888f0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404888f9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488902: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048890a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488912: lea      rcx, [rbp + 0x3240]
0x0000000140488919: call     0x14004d8fb
0x000000014048891e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488926: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048892e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488937: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488940: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488949: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048894f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488955: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048895b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488961: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488967: add      rsp, 0xd8
0x000000014048896e: pop      rbx
0x000000014048896f: pop      rdi
0x0000000140488970: pop      rsi
0x0000000140488971: pop      r12
0x0000000140488973: pop      r13
0x0000000140488975: pop      r14
0x0000000140488977: pop      r15
0x0000000140488979: pop      rbp
0x000000014048897a: ret      
