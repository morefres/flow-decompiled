; instruction-faithful x86-64 fallback for flow.exe rva=0x494125-0x494202
0x0000000140494125: mov      qword ptr [rsp + 0x10], rdx
0x000000014049412a: push     rbp
0x000000014049412b: push     r15
0x000000014049412d: push     r14
0x000000014049412f: push     r13
0x0000000140494131: push     r12
0x0000000140494133: push     rsi
0x0000000140494134: push     rdi
0x0000000140494135: push     rbx
0x0000000140494136: sub      rsp, 0xd8
0x000000014049413d: lea      rbp, [rdx + 0x80]
0x0000000140494144: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049414a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140494150: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140494156: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049415c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140494162: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049416b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140494174: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049417d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140494185: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049418d: call     qword ptr [rip + 0x43d575]
0x0000000140494193: mov      rcx, rax
0x0000000140494196: xor      edx, edx
0x0000000140494198: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049419f: call     qword ptr [rip + 0x43d55b]
0x00000001404941a5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404941ad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404941b5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404941be: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404941c7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404941d0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404941d6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404941dc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404941e2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404941e8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404941ee: add      rsp, 0xd8
0x00000001404941f5: pop      rbx
0x00000001404941f6: pop      rdi
0x00000001404941f7: pop      rsi
0x00000001404941f8: pop      r12
0x00000001404941fa: pop      r13
0x00000001404941fc: pop      r14
0x00000001404941fe: pop      r15
0x0000000140494200: pop      rbp
0x0000000140494201: ret      
