; instruction-faithful x86-64 fallback for flow.exe rva=0x49e8ce-0x49e9ab
0x000000014049e8ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e8d3: push     rbp
0x000000014049e8d4: push     r15
0x000000014049e8d6: push     r14
0x000000014049e8d8: push     r13
0x000000014049e8da: push     r12
0x000000014049e8dc: push     rsi
0x000000014049e8dd: push     rdi
0x000000014049e8de: push     rbx
0x000000014049e8df: sub      rsp, 0xd8
0x000000014049e8e6: lea      rbp, [rdx + 0x80]
0x000000014049e8ed: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e8f3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e8f9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e8ff: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e905: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e90b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e914: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e91d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e926: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e92e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e936: call     qword ptr [rip + 0x432dcc]
0x000000014049e93c: mov      rcx, rax
0x000000014049e93f: xor      edx, edx
0x000000014049e941: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049e948: call     qword ptr [rip + 0x432db2]
0x000000014049e94e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e956: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e95e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e967: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e970: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e979: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e97f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e985: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e98b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e991: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e997: add      rsp, 0xd8
0x000000014049e99e: pop      rbx
0x000000014049e99f: pop      rdi
0x000000014049e9a0: pop      rsi
0x000000014049e9a1: pop      r12
0x000000014049e9a3: pop      r13
0x000000014049e9a5: pop      r14
0x000000014049e9a7: pop      r15
0x000000014049e9a9: pop      rbp
0x000000014049e9aa: ret      
