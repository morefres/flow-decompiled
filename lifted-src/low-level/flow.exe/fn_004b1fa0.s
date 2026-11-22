; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1fa0-0x4b208b
0x00000001404b1fa0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1fa5: push     rbp
0x00000001404b1fa6: push     r15
0x00000001404b1fa8: push     r14
0x00000001404b1faa: push     r13
0x00000001404b1fac: push     r12
0x00000001404b1fae: push     rsi
0x00000001404b1faf: push     rdi
0x00000001404b1fb0: push     rbx
0x00000001404b1fb1: sub      rsp, 0xd8
0x00000001404b1fb8: lea      rbp, [rdx + 0x80]
0x00000001404b1fbf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1fc5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1fcb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1fd1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1fd7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1fdd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1fe6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1fef: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1ff8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2000: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2008: mov      r8d, 1
0x00000001404b200e: mov      r9d, 1
0x00000001404b2014: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b201b: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b2022: call     0x14000a0f6
0x00000001404b2027: mov      byte ptr [rbp + 0x3549], 1
0x00000001404b202e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2036: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b203e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2047: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2050: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2059: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b205f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2065: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b206b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2071: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2077: add      rsp, 0xd8
0x00000001404b207e: pop      rbx
0x00000001404b207f: pop      rdi
0x00000001404b2080: pop      rsi
0x00000001404b2081: pop      r12
0x00000001404b2083: pop      r13
0x00000001404b2085: pop      r14
0x00000001404b2087: pop      r15
0x00000001404b2089: pop      rbp
0x00000001404b208a: ret      
