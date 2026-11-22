; instruction-faithful x86-64 fallback for flow.exe rva=0x496c56-0x496d33
0x0000000140496c56: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496c5b: push     rbp
0x0000000140496c5c: push     r15
0x0000000140496c5e: push     r14
0x0000000140496c60: push     r13
0x0000000140496c62: push     r12
0x0000000140496c64: push     rsi
0x0000000140496c65: push     rdi
0x0000000140496c66: push     rbx
0x0000000140496c67: sub      rsp, 0xd8
0x0000000140496c6e: lea      rbp, [rdx + 0x80]
0x0000000140496c75: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496c7b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496c81: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496c87: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140496c8d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496c93: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140496c9c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496ca5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140496cae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496cb6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140496cbe: call     qword ptr [rip + 0x43aa44]
0x0000000140496cc4: mov      rcx, rax
0x0000000140496cc7: xor      edx, edx
0x0000000140496cc9: mov      r8, qword ptr [rbp + 0x37e8]
0x0000000140496cd0: call     qword ptr [rip + 0x43aa2a]
0x0000000140496cd6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140496cde: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496ce6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496cef: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496cf8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496d01: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496d07: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496d0d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496d13: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496d19: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496d1f: add      rsp, 0xd8
0x0000000140496d26: pop      rbx
0x0000000140496d27: pop      rdi
0x0000000140496d28: pop      rsi
0x0000000140496d29: pop      r12
0x0000000140496d2b: pop      r13
0x0000000140496d2d: pop      r14
0x0000000140496d2f: pop      r15
0x0000000140496d31: pop      rbp
0x0000000140496d32: ret      
