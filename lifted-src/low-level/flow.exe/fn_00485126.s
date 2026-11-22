; instruction-faithful x86-64 fallback for flow.exe rva=0x485126-0x4851f7
0x0000000140485126: mov      qword ptr [rsp + 0x10], rdx
0x000000014048512b: push     rbp
0x000000014048512c: push     r15
0x000000014048512e: push     r14
0x0000000140485130: push     r13
0x0000000140485132: push     r12
0x0000000140485134: push     rsi
0x0000000140485135: push     rdi
0x0000000140485136: push     rbx
0x0000000140485137: sub      rsp, 0xd8
0x000000014048513e: lea      rbp, [rdx + 0x80]
0x0000000140485145: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048514b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485151: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485157: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048515d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485163: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048516c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485175: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048517e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485186: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048518e: lea      rcx, [rbp + 0x3240]
0x0000000140485195: call     0x14004d8fb
0x000000014048519a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404851a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404851aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404851b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404851bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404851c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404851cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404851d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404851d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404851dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404851e3: add      rsp, 0xd8
0x00000001404851ea: pop      rbx
0x00000001404851eb: pop      rdi
0x00000001404851ec: pop      rsi
0x00000001404851ed: pop      r12
0x00000001404851ef: pop      r13
0x00000001404851f1: pop      r14
0x00000001404851f3: pop      r15
0x00000001404851f5: pop      rbp
0x00000001404851f6: ret      
