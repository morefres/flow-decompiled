; instruction-faithful x86-64 fallback for flow.exe rva=0x48729f-0x487370
0x000000014048729f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404872a4: push     rbp
0x00000001404872a5: push     r15
0x00000001404872a7: push     r14
0x00000001404872a9: push     r13
0x00000001404872ab: push     r12
0x00000001404872ad: push     rsi
0x00000001404872ae: push     rdi
0x00000001404872af: push     rbx
0x00000001404872b0: sub      rsp, 0xd8
0x00000001404872b7: lea      rbp, [rdx + 0x80]
0x00000001404872be: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404872c4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404872ca: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404872d0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404872d6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404872dc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404872e5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404872ee: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404872f7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404872ff: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140487307: lea      rcx, [rbp + 0x3240]
0x000000014048730e: call     0x14004d8fb
0x0000000140487313: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048731b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140487323: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048732c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140487335: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048733e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140487344: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048734a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140487350: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140487356: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048735c: add      rsp, 0xd8
0x0000000140487363: pop      rbx
0x0000000140487364: pop      rdi
0x0000000140487365: pop      rsi
0x0000000140487366: pop      r12
0x0000000140487368: pop      r13
0x000000014048736a: pop      r14
0x000000014048736c: pop      r15
0x000000014048736e: pop      rbp
0x000000014048736f: ret      
