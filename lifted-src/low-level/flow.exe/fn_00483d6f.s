; instruction-faithful x86-64 fallback for flow.exe rva=0x483d6f-0x483e40
0x0000000140483d6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483d74: push     rbp
0x0000000140483d75: push     r15
0x0000000140483d77: push     r14
0x0000000140483d79: push     r13
0x0000000140483d7b: push     r12
0x0000000140483d7d: push     rsi
0x0000000140483d7e: push     rdi
0x0000000140483d7f: push     rbx
0x0000000140483d80: sub      rsp, 0xd8
0x0000000140483d87: lea      rbp, [rdx + 0x80]
0x0000000140483d8e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483d94: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483d9a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483da0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483da6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483dac: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483db5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483dbe: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483dc7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483dcf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483dd7: lea      rcx, [rbp + 0x3240]
0x0000000140483dde: call     0x14004d8fb
0x0000000140483de3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483deb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483df3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483dfc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483e05: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483e0e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483e14: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483e1a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483e20: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483e26: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483e2c: add      rsp, 0xd8
0x0000000140483e33: pop      rbx
0x0000000140483e34: pop      rdi
0x0000000140483e35: pop      rsi
0x0000000140483e36: pop      r12
0x0000000140483e38: pop      r13
0x0000000140483e3a: pop      r14
0x0000000140483e3c: pop      r15
0x0000000140483e3e: pop      rbp
0x0000000140483e3f: ret      
