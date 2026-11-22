; instruction-faithful x86-64 fallback for flow.exe rva=0x481fc9-0x48209a
0x0000000140481fc9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140481fce: push     rbp
0x0000000140481fcf: push     r15
0x0000000140481fd1: push     r14
0x0000000140481fd3: push     r13
0x0000000140481fd5: push     r12
0x0000000140481fd7: push     rsi
0x0000000140481fd8: push     rdi
0x0000000140481fd9: push     rbx
0x0000000140481fda: sub      rsp, 0xd8
0x0000000140481fe1: lea      rbp, [rdx + 0x80]
0x0000000140481fe8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140481fee: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140481ff4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140481ffa: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482000: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482006: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048200f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482018: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482021: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482029: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482031: lea      rcx, [rbp + 0x2b40]
0x0000000140482038: call     0x1404eec7e
0x000000014048203d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482045: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048204d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482056: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048205f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482068: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048206e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482074: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048207a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482080: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482086: add      rsp, 0xd8
0x000000014048208d: pop      rbx
0x000000014048208e: pop      rdi
0x000000014048208f: pop      rsi
0x0000000140482090: pop      r12
0x0000000140482092: pop      r13
0x0000000140482094: pop      r14
0x0000000140482096: pop      r15
0x0000000140482098: pop      rbp
0x0000000140482099: ret      
