; instruction-faithful x86-64 fallback for flow.exe rva=0x4d7223-0x4d731a
0x00000001404d7223: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7228: push     rbp
0x00000001404d7229: push     r15
0x00000001404d722b: push     r14
0x00000001404d722d: push     r13
0x00000001404d722f: push     r12
0x00000001404d7231: push     rsi
0x00000001404d7232: push     rdi
0x00000001404d7233: push     rbx
0x00000001404d7234: sub      rsp, 0xd8
0x00000001404d723b: lea      rbp, [rdx + 0x80]
0x00000001404d7242: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7248: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d724e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7254: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d725a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7260: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7269: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7272: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d727b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7283: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d728b: lea      rcx, [rbp + 0x2b40]
0x00000001404d7292: call     0x140046faf
0x00000001404d7297: mov      r8d, 1
0x00000001404d729d: mov      r9d, 1
0x00000001404d72a3: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d72aa: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d72b1: call     0x14000a0f6
0x00000001404d72b6: mov      byte ptr [rbp + 0x360a], 1
0x00000001404d72bd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d72c5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d72cd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d72d6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d72df: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d72e8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d72ee: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d72f4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d72fa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7300: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7306: add      rsp, 0xd8
0x00000001404d730d: pop      rbx
0x00000001404d730e: pop      rdi
0x00000001404d730f: pop      rsi
0x00000001404d7310: pop      r12
0x00000001404d7312: pop      r13
0x00000001404d7314: pop      r14
0x00000001404d7316: pop      r15
0x00000001404d7318: pop      rbp
0x00000001404d7319: ret      
