; instruction-faithful x86-64 fallback for flow.exe rva=0x4decea-0x4dee34
0x00000001404decea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404decef: push     rbp
0x00000001404decf0: push     r15
0x00000001404decf2: push     r14
0x00000001404decf4: push     r13
0x00000001404decf6: push     r12
0x00000001404decf8: push     rsi
0x00000001404decf9: push     rdi
0x00000001404decfa: push     rbx
0x00000001404decfb: sub      rsp, 0xd8
0x00000001404ded02: lea      rbp, [rdx + 0x80]
0x00000001404ded09: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ded0f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ded15: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ded1b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ded21: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ded27: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ded30: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ded39: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ded42: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ded4a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ded52: cmp      byte ptr [rbp + 0x35d1], 0
0x00000001404ded59: je       0x1404dedd7
0x00000001404ded5b: mov      r8d, 1
0x00000001404ded61: mov      r9d, 1
0x00000001404ded67: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ded6e: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ded75: call     0x14000a0f6
0x00000001404ded7a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ded82: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ded8a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ded93: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ded9c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404deda5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dedab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dedb1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dedb7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dedbd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dedc3: add      rsp, 0xd8
0x00000001404dedca: pop      rbx
0x00000001404dedcb: pop      rdi
0x00000001404dedcc: pop      rsi
0x00000001404dedcd: pop      r12
0x00000001404dedcf: pop      r13
0x00000001404dedd1: pop      r14
0x00000001404dedd3: pop      r15
0x00000001404dedd5: pop      rbp
0x00000001404dedd6: ret      
0x00000001404dedd7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404deddf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dede7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dedf0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dedf9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dee02: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dee08: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dee0e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dee14: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dee1a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dee20: add      rsp, 0xd8
0x00000001404dee27: pop      rbx
0x00000001404dee28: pop      rdi
0x00000001404dee29: pop      rsi
0x00000001404dee2a: pop      r12
0x00000001404dee2c: pop      r13
0x00000001404dee2e: pop      r14
0x00000001404dee30: pop      r15
0x00000001404dee32: pop      rbp
0x00000001404dee33: ret      
