; instruction-faithful x86-64 fallback for flow.exe rva=0x488080-0x488151
0x0000000140488080: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488085: push     rbp
0x0000000140488086: push     r15
0x0000000140488088: push     r14
0x000000014048808a: push     r13
0x000000014048808c: push     r12
0x000000014048808e: push     rsi
0x000000014048808f: push     rdi
0x0000000140488090: push     rbx
0x0000000140488091: sub      rsp, 0xd8
0x0000000140488098: lea      rbp, [rdx + 0x80]
0x000000014048809f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404880a5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404880ab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404880b1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404880b7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404880bd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404880c6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404880cf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404880d8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404880e0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404880e8: lea      rcx, [rbp + 0x3240]
0x00000001404880ef: call     0x14004d8fb
0x00000001404880f4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404880fc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488104: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048810d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488116: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048811f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488125: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048812b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488131: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488137: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048813d: add      rsp, 0xd8
0x0000000140488144: pop      rbx
0x0000000140488145: pop      rdi
0x0000000140488146: pop      rsi
0x0000000140488147: pop      r12
0x0000000140488149: pop      r13
0x000000014048814b: pop      r14
0x000000014048814d: pop      r15
0x000000014048814f: pop      rbp
0x0000000140488150: ret      
