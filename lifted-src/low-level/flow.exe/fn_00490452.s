; instruction-faithful x86-64 fallback for flow.exe rva=0x490452-0x49052f
0x0000000140490452: mov      qword ptr [rsp + 0x10], rdx
0x0000000140490457: push     rbp
0x0000000140490458: push     r15
0x000000014049045a: push     r14
0x000000014049045c: push     r13
0x000000014049045e: push     r12
0x0000000140490460: push     rsi
0x0000000140490461: push     rdi
0x0000000140490462: push     rbx
0x0000000140490463: sub      rsp, 0xd8
0x000000014049046a: lea      rbp, [rdx + 0x80]
0x0000000140490471: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140490477: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049047d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140490483: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140490489: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049048f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140490498: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404904a1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404904aa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404904b2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404904ba: call     qword ptr [rip + 0x441248]
0x00000001404904c0: mov      rcx, rax
0x00000001404904c3: xor      edx, edx
0x00000001404904c5: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404904cc: call     qword ptr [rip + 0x44122e]
0x00000001404904d2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404904da: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404904e2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404904eb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404904f4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404904fd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140490503: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140490509: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049050f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140490515: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049051b: add      rsp, 0xd8
0x0000000140490522: pop      rbx
0x0000000140490523: pop      rdi
0x0000000140490524: pop      rsi
0x0000000140490525: pop      r12
0x0000000140490527: pop      r13
0x0000000140490529: pop      r14
0x000000014049052b: pop      r15
0x000000014049052d: pop      rbp
0x000000014049052e: ret      
