; instruction-faithful x86-64 fallback for flow.exe rva=0x4d18f5-0x4d19e0
0x00000001404d18f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d18fa: push     rbp
0x00000001404d18fb: push     r15
0x00000001404d18fd: push     r14
0x00000001404d18ff: push     r13
0x00000001404d1901: push     r12
0x00000001404d1903: push     rsi
0x00000001404d1904: push     rdi
0x00000001404d1905: push     rbx
0x00000001404d1906: sub      rsp, 0xd8
0x00000001404d190d: lea      rbp, [rdx + 0x80]
0x00000001404d1914: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d191a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1920: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1926: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d192c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1932: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d193b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1944: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d194d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1955: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d195d: mov      r8d, 1
0x00000001404d1963: mov      r9d, 1
0x00000001404d1969: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d1970: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d1977: call     0x14000a0f6
0x00000001404d197c: mov      byte ptr [rbp + 0x35e5], 1
0x00000001404d1983: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d198b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1993: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d199c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d19a5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d19ae: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d19b4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d19ba: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d19c0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d19c6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d19cc: add      rsp, 0xd8
0x00000001404d19d3: pop      rbx
0x00000001404d19d4: pop      rdi
0x00000001404d19d5: pop      rsi
0x00000001404d19d6: pop      r12
0x00000001404d19d8: pop      r13
0x00000001404d19da: pop      r14
0x00000001404d19dc: pop      r15
0x00000001404d19de: pop      rbp
0x00000001404d19df: ret      
