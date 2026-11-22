; instruction-faithful x86-64 fallback for flow.exe rva=0x480de6-0x480e50
0x0000000140480de6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140480deb: push     rbp
0x0000000140480dec: push     r15
0x0000000140480dee: push     r14
0x0000000140480df0: push     r13
0x0000000140480df2: push     r12
0x0000000140480df4: push     rsi
0x0000000140480df5: push     rdi
0x0000000140480df6: push     rbx
0x0000000140480df7: sub      rsp, 0xd8
0x0000000140480dfe: lea      rbp, [rdx + 0x80]
0x0000000140480e05: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140480e0b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140480e11: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140480e17: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140480e1d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140480e23: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140480e2c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140480e35: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140480e3e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140480e46: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140480e4e: ud2      
