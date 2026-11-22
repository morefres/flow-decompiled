; instruction-faithful x86-64 fallback for flow.exe rva=0x485055-0x485126
0x0000000140485055: mov      qword ptr [rsp + 0x10], rdx
0x000000014048505a: push     rbp
0x000000014048505b: push     r15
0x000000014048505d: push     r14
0x000000014048505f: push     r13
0x0000000140485061: push     r12
0x0000000140485063: push     rsi
0x0000000140485064: push     rdi
0x0000000140485065: push     rbx
0x0000000140485066: sub      rsp, 0xd8
0x000000014048506d: lea      rbp, [rdx + 0x80]
0x0000000140485074: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048507a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485080: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485086: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048508c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485092: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048509b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404850a4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404850ad: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404850b5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404850bd: lea      rcx, [rbp + 0x3240]
0x00000001404850c4: call     0x14004d8fb
0x00000001404850c9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404850d1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404850d9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404850e2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404850eb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404850f4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404850fa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485100: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485106: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048510c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485112: add      rsp, 0xd8
0x0000000140485119: pop      rbx
0x000000014048511a: pop      rdi
0x000000014048511b: pop      rsi
0x000000014048511c: pop      r12
0x000000014048511e: pop      r13
0x0000000140485120: pop      r14
0x0000000140485122: pop      r15
0x0000000140485124: pop      rbp
0x0000000140485125: ret      
