; instruction-faithful x86-64 fallback for flow.exe rva=0x4cad2b-0x4cae03
0x00000001404cad2b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cad30: push     rbp
0x00000001404cad31: push     r15
0x00000001404cad33: push     r14
0x00000001404cad35: push     r13
0x00000001404cad37: push     r12
0x00000001404cad39: push     rsi
0x00000001404cad3a: push     rdi
0x00000001404cad3b: push     rbx
0x00000001404cad3c: sub      rsp, 0xd8
0x00000001404cad43: lea      rbp, [rdx + 0x80]
0x00000001404cad4a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cad50: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cad56: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cad5c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cad62: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cad68: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cad71: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cad7a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cad83: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cad8b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cad93: lea      rdx, [rip + 0x452e6e]
0x00000001404cad9a: mov      rcx, qword ptr [rbp + 0x2a88]
0x00000001404cada1: call     0x14003668a
0x00000001404cada6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cadae: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cadb6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cadbf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cadc8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cadd1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cadd7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404caddd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cade3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cade9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cadef: add      rsp, 0xd8
0x00000001404cadf6: pop      rbx
0x00000001404cadf7: pop      rdi
0x00000001404cadf8: pop      rsi
0x00000001404cadf9: pop      r12
0x00000001404cadfb: pop      r13
0x00000001404cadfd: pop      r14
0x00000001404cadff: pop      r15
0x00000001404cae01: pop      rbp
0x00000001404cae02: ret      
