; instruction-faithful x86-64 fallback for flow.exe rva=0x4a122f-0x4a130c
0x00000001404a122f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1234: push     rbp
0x00000001404a1235: push     r15
0x00000001404a1237: push     r14
0x00000001404a1239: push     r13
0x00000001404a123b: push     r12
0x00000001404a123d: push     rsi
0x00000001404a123e: push     rdi
0x00000001404a123f: push     rbx
0x00000001404a1240: sub      rsp, 0xd8
0x00000001404a1247: lea      rbp, [rdx + 0x80]
0x00000001404a124e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1254: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a125a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1260: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1266: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a126c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1275: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a127e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1287: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a128f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1297: call     qword ptr [rip + 0x43046b]
0x00000001404a129d: mov      rcx, rax
0x00000001404a12a0: xor      edx, edx
0x00000001404a12a2: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a12a9: call     qword ptr [rip + 0x430451]
0x00000001404a12af: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a12b7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a12bf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a12c8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a12d1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a12da: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a12e0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a12e6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a12ec: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a12f2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a12f8: add      rsp, 0xd8
0x00000001404a12ff: pop      rbx
0x00000001404a1300: pop      rdi
0x00000001404a1301: pop      rsi
0x00000001404a1302: pop      r12
0x00000001404a1304: pop      r13
0x00000001404a1306: pop      r14
0x00000001404a1308: pop      r15
0x00000001404a130a: pop      rbp
0x00000001404a130b: ret      
