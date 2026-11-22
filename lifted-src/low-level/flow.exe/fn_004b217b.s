; instruction-faithful x86-64 fallback for flow.exe rva=0x4b217b-0x4b2266
0x00000001404b217b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2180: push     rbp
0x00000001404b2181: push     r15
0x00000001404b2183: push     r14
0x00000001404b2185: push     r13
0x00000001404b2187: push     r12
0x00000001404b2189: push     rsi
0x00000001404b218a: push     rdi
0x00000001404b218b: push     rbx
0x00000001404b218c: sub      rsp, 0xd8
0x00000001404b2193: lea      rbp, [rdx + 0x80]
0x00000001404b219a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b21a0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b21a6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b21ac: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b21b2: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b21b8: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b21c1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b21ca: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b21d3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b21db: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b21e3: mov      r8d, 1
0x00000001404b21e9: mov      r9d, 1
0x00000001404b21ef: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b21f6: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b21fd: call     0x14000a0f6
0x00000001404b2202: mov      byte ptr [rbp + 0x354a], 1
0x00000001404b2209: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2211: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2219: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2222: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b222b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2234: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b223a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2240: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2246: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b224c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2252: add      rsp, 0xd8
0x00000001404b2259: pop      rbx
0x00000001404b225a: pop      rdi
0x00000001404b225b: pop      rsi
0x00000001404b225c: pop      r12
0x00000001404b225e: pop      r13
0x00000001404b2260: pop      r14
0x00000001404b2262: pop      r15
0x00000001404b2264: pop      rbp
0x00000001404b2265: ret      
