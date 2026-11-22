; instruction-faithful x86-64 fallback for flow.exe rva=0x4db0f6-0x4db1e1
0x00000001404db0f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db0fb: push     rbp
0x00000001404db0fc: push     r15
0x00000001404db0fe: push     r14
0x00000001404db100: push     r13
0x00000001404db102: push     r12
0x00000001404db104: push     rsi
0x00000001404db105: push     rdi
0x00000001404db106: push     rbx
0x00000001404db107: sub      rsp, 0xd8
0x00000001404db10e: lea      rbp, [rdx + 0x80]
0x00000001404db115: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db11b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db121: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db127: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db12d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db133: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db13c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db145: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db14e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db156: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db15e: mov      r8d, 1
0x00000001404db164: mov      r9d, 1
0x00000001404db16a: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404db171: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404db178: call     0x14000a0f6
0x00000001404db17d: mov      byte ptr [rbp + 0x3626], 1
0x00000001404db184: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db18c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db194: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db19d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db1a6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db1af: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db1b5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db1bb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db1c1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db1c7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db1cd: add      rsp, 0xd8
0x00000001404db1d4: pop      rbx
0x00000001404db1d5: pop      rdi
0x00000001404db1d6: pop      rsi
0x00000001404db1d7: pop      r12
0x00000001404db1d9: pop      r13
0x00000001404db1db: pop      r14
0x00000001404db1dd: pop      r15
0x00000001404db1df: pop      rbp
0x00000001404db1e0: ret      
