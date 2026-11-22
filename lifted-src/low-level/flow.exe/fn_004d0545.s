; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0545-0x4d0630
0x00000001404d0545: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d054a: push     rbp
0x00000001404d054b: push     r15
0x00000001404d054d: push     r14
0x00000001404d054f: push     r13
0x00000001404d0551: push     r12
0x00000001404d0553: push     rsi
0x00000001404d0554: push     rdi
0x00000001404d0555: push     rbx
0x00000001404d0556: sub      rsp, 0xd8
0x00000001404d055d: lea      rbp, [rdx + 0x80]
0x00000001404d0564: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d056a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d0570: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d0576: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d057c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0582: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d058b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0594: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d059d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d05a5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d05ad: mov      r8d, 1
0x00000001404d05b3: mov      r9d, 1
0x00000001404d05b9: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d05c0: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d05c7: call     0x14000a0f6
0x00000001404d05cc: mov      byte ptr [rbp + 0x35df], 1
0x00000001404d05d3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d05db: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d05e3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d05ec: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d05f5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d05fe: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0604: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d060a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0610: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0616: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d061c: add      rsp, 0xd8
0x00000001404d0623: pop      rbx
0x00000001404d0624: pop      rdi
0x00000001404d0625: pop      rsi
0x00000001404d0626: pop      r12
0x00000001404d0628: pop      r13
0x00000001404d062a: pop      r14
0x00000001404d062c: pop      r15
0x00000001404d062e: pop      rbp
0x00000001404d062f: ret      
