; instruction-faithful x86-64 fallback for flow.exe rva=0x493f6b-0x494048
0x0000000140493f6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493f70: push     rbp
0x0000000140493f71: push     r15
0x0000000140493f73: push     r14
0x0000000140493f75: push     r13
0x0000000140493f77: push     r12
0x0000000140493f79: push     rsi
0x0000000140493f7a: push     rdi
0x0000000140493f7b: push     rbx
0x0000000140493f7c: sub      rsp, 0xd8
0x0000000140493f83: lea      rbp, [rdx + 0x80]
0x0000000140493f8a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493f90: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140493f96: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493f9c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493fa2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140493fa8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493fb1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493fba: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140493fc3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493fcb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140493fd3: call     qword ptr [rip + 0x43d72f]
0x0000000140493fd9: mov      rcx, rax
0x0000000140493fdc: xor      edx, edx
0x0000000140493fde: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140493fe5: call     qword ptr [rip + 0x43d715]
0x0000000140493feb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140493ff3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140493ffb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140494004: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049400d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140494016: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049401c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140494022: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140494028: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049402e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140494034: add      rsp, 0xd8
0x000000014049403b: pop      rbx
0x000000014049403c: pop      rdi
0x000000014049403d: pop      rsi
0x000000014049403e: pop      r12
0x0000000140494040: pop      r13
0x0000000140494042: pop      r14
0x0000000140494044: pop      r15
0x0000000140494046: pop      rbp
0x0000000140494047: ret      
