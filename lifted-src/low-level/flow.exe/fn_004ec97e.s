; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec97e-0x4ecac8
0x00000001404ec97e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec983: push     rbp
0x00000001404ec984: push     r15
0x00000001404ec986: push     r14
0x00000001404ec988: push     r13
0x00000001404ec98a: push     r12
0x00000001404ec98c: push     rsi
0x00000001404ec98d: push     rdi
0x00000001404ec98e: push     rbx
0x00000001404ec98f: sub      rsp, 0xd8
0x00000001404ec996: lea      rbp, [rdx + 0x80]
0x00000001404ec99d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec9a3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec9a9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec9af: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec9b5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec9bb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec9c4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec9cd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec9d6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec9de: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec9e6: cmp      byte ptr [rbp + 0x3639], 0
0x00000001404ec9ed: je       0x1404eca6b
0x00000001404ec9ef: mov      r8d, 1
0x00000001404ec9f5: mov      r9d, 1
0x00000001404ec9fb: mov      rcx, qword ptr [rbp + 0x2a78]
0x00000001404eca02: mov      rdx, qword ptr [rbp + 0x2a70]
0x00000001404eca09: call     0x14000a0f6
0x00000001404eca0e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eca16: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eca1e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eca27: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eca30: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eca39: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eca3f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eca45: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eca4b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eca51: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eca57: add      rsp, 0xd8
0x00000001404eca5e: pop      rbx
0x00000001404eca5f: pop      rdi
0x00000001404eca60: pop      rsi
0x00000001404eca61: pop      r12
0x00000001404eca63: pop      r13
0x00000001404eca65: pop      r14
0x00000001404eca67: pop      r15
0x00000001404eca69: pop      rbp
0x00000001404eca6a: ret      
0x00000001404eca6b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eca73: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eca7b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eca84: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eca8d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eca96: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eca9c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ecaa2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ecaa8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ecaae: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ecab4: add      rsp, 0xd8
0x00000001404ecabb: pop      rbx
0x00000001404ecabc: pop      rdi
0x00000001404ecabd: pop      rsi
0x00000001404ecabe: pop      r12
0x00000001404ecac0: pop      r13
0x00000001404ecac2: pop      r14
0x00000001404ecac4: pop      r15
0x00000001404ecac6: pop      rbp
0x00000001404ecac7: ret      
