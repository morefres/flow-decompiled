; instruction-faithful x86-64 fallback for flow.exe rva=0x4ab895-0x4ab985
0x00000001404ab895: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ab89a: push     rbp
0x00000001404ab89b: push     r15
0x00000001404ab89d: push     r14
0x00000001404ab89f: push     r13
0x00000001404ab8a1: push     r12
0x00000001404ab8a3: push     rsi
0x00000001404ab8a4: push     rdi
0x00000001404ab8a5: push     rbx
0x00000001404ab8a6: sub      rsp, 0xd8
0x00000001404ab8ad: lea      rbp, [rdx + 0x80]
0x00000001404ab8b4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ab8ba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ab8c0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ab8c6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ab8cc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ab8d2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ab8db: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ab8e4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ab8ed: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ab8f5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ab8fd: lea      rcx, [rbp + 0x3640]
0x00000001404ab904: call     0x1404eeb81
0x00000001404ab909: call     qword ptr [rip + 0x425df9]
0x00000001404ab90f: mov      rcx, rax
0x00000001404ab912: xor      edx, edx
0x00000001404ab914: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ab91b: call     qword ptr [rip + 0x425ddf]
0x00000001404ab921: mov      byte ptr [rbp + 0x3496], 1
0x00000001404ab928: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ab930: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ab938: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ab941: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ab94a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ab953: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ab959: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ab95f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ab965: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ab96b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ab971: add      rsp, 0xd8
0x00000001404ab978: pop      rbx
0x00000001404ab979: pop      rdi
0x00000001404ab97a: pop      rsi
0x00000001404ab97b: pop      r12
0x00000001404ab97d: pop      r13
0x00000001404ab97f: pop      r14
0x00000001404ab981: pop      r15
0x00000001404ab983: pop      rbp
0x00000001404ab984: ret      
