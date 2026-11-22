; instruction-faithful x86-64 fallback for flow.exe rva=0x4928f9-0x4929d6
0x00000001404928f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404928fe: push     rbp
0x00000001404928ff: push     r15
0x0000000140492901: push     r14
0x0000000140492903: push     r13
0x0000000140492905: push     r12
0x0000000140492907: push     rsi
0x0000000140492908: push     rdi
0x0000000140492909: push     rbx
0x000000014049290a: sub      rsp, 0xd8
0x0000000140492911: lea      rbp, [rdx + 0x80]
0x0000000140492918: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049291e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492924: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049292a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492930: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492936: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049293f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492948: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492951: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492959: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492961: call     qword ptr [rip + 0x43eda1]
0x0000000140492967: mov      rcx, rax
0x000000014049296a: xor      edx, edx
0x000000014049296c: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140492973: call     qword ptr [rip + 0x43ed87]
0x0000000140492979: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492981: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492989: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492992: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049299b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404929a4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404929aa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404929b0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404929b6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404929bc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404929c2: add      rsp, 0xd8
0x00000001404929c9: pop      rbx
0x00000001404929ca: pop      rdi
0x00000001404929cb: pop      rsi
0x00000001404929cc: pop      r12
0x00000001404929ce: pop      r13
0x00000001404929d0: pop      r14
0x00000001404929d2: pop      r15
0x00000001404929d4: pop      rbp
0x00000001404929d5: ret      
