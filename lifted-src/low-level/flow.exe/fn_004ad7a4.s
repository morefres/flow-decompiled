; instruction-faithful x86-64 fallback for flow.exe rva=0x4ad7a4-0x4ad89b
0x00000001404ad7a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ad7a9: push     rbp
0x00000001404ad7aa: push     r15
0x00000001404ad7ac: push     r14
0x00000001404ad7ae: push     r13
0x00000001404ad7b0: push     r12
0x00000001404ad7b2: push     rsi
0x00000001404ad7b3: push     rdi
0x00000001404ad7b4: push     rbx
0x00000001404ad7b5: sub      rsp, 0xd8
0x00000001404ad7bc: lea      rbp, [rdx + 0x80]
0x00000001404ad7c3: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ad7c9: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ad7cf: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ad7d5: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ad7db: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ad7e1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ad7ea: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ad7f3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ad7fc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ad804: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ad80c: lea      rcx, [rbp + 0x2b40]
0x00000001404ad813: call     0x140046faf
0x00000001404ad818: mov      r8d, 1
0x00000001404ad81e: mov      r9d, 1
0x00000001404ad824: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404ad82b: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ad832: call     0x14000a0f6
0x00000001404ad837: mov      byte ptr [rbp + 0x351d], 1
0x00000001404ad83e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ad846: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ad84e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ad857: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ad860: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ad869: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ad86f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ad875: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ad87b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ad881: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ad887: add      rsp, 0xd8
0x00000001404ad88e: pop      rbx
0x00000001404ad88f: pop      rdi
0x00000001404ad890: pop      rsi
0x00000001404ad891: pop      r12
0x00000001404ad893: pop      r13
0x00000001404ad895: pop      r14
0x00000001404ad897: pop      r15
0x00000001404ad899: pop      rbp
0x00000001404ad89a: ret      
