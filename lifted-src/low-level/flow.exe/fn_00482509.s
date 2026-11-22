; instruction-faithful x86-64 fallback for flow.exe rva=0x482509-0x4825e6
0x0000000140482509: mov      qword ptr [rsp + 0x10], rdx
0x000000014048250e: push     rbp
0x000000014048250f: push     r15
0x0000000140482511: push     r14
0x0000000140482513: push     r13
0x0000000140482515: push     r12
0x0000000140482517: push     rsi
0x0000000140482518: push     rdi
0x0000000140482519: push     rbx
0x000000014048251a: sub      rsp, 0xd8
0x0000000140482521: lea      rbp, [rdx + 0x80]
0x0000000140482528: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048252e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482534: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048253a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482540: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482546: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048254f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482558: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482561: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482569: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482571: call     qword ptr [rip + 0x44f191]
0x0000000140482577: mov      rcx, rax
0x000000014048257a: xor      edx, edx
0x000000014048257c: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140482583: call     qword ptr [rip + 0x44f177]
0x0000000140482589: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482591: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482599: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404825a2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404825ab: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404825b4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404825ba: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404825c0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404825c6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404825cc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404825d2: add      rsp, 0xd8
0x00000001404825d9: pop      rbx
0x00000001404825da: pop      rdi
0x00000001404825db: pop      rsi
0x00000001404825dc: pop      r12
0x00000001404825de: pop      r13
0x00000001404825e0: pop      r14
0x00000001404825e2: pop      r15
0x00000001404825e4: pop      rbp
0x00000001404825e5: ret      
