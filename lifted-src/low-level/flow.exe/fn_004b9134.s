; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9134-0x4b927e
0x00000001404b9134: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b9139: push     rbp
0x00000001404b913a: push     r15
0x00000001404b913c: push     r14
0x00000001404b913e: push     r13
0x00000001404b9140: push     r12
0x00000001404b9142: push     rsi
0x00000001404b9143: push     rdi
0x00000001404b9144: push     rbx
0x00000001404b9145: sub      rsp, 0xd8
0x00000001404b914c: lea      rbp, [rdx + 0x80]
0x00000001404b9153: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b9159: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b915f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b9165: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b916b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b9171: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b917a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9183: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b918c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9194: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b919c: cmp      byte ptr [rbp + 0x34eb], 0
0x00000001404b91a3: je       0x1404b9221
0x00000001404b91a5: mov      r8d, 1
0x00000001404b91ab: mov      r9d, 1
0x00000001404b91b1: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b91b8: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b91bf: call     0x14000a0f6
0x00000001404b91c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b91cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b91d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b91dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b91e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b91ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b91f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b91fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9201: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9207: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b920d: add      rsp, 0xd8
0x00000001404b9214: pop      rbx
0x00000001404b9215: pop      rdi
0x00000001404b9216: pop      rsi
0x00000001404b9217: pop      r12
0x00000001404b9219: pop      r13
0x00000001404b921b: pop      r14
0x00000001404b921d: pop      r15
0x00000001404b921f: pop      rbp
0x00000001404b9220: ret      
0x00000001404b9221: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9229: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9231: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b923a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9243: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b924c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9252: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b9258: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b925e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9264: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b926a: add      rsp, 0xd8
0x00000001404b9271: pop      rbx
0x00000001404b9272: pop      rdi
0x00000001404b9273: pop      rsi
0x00000001404b9274: pop      r12
0x00000001404b9276: pop      r13
0x00000001404b9278: pop      r14
0x00000001404b927a: pop      r15
0x00000001404b927c: pop      rbp
0x00000001404b927d: ret      
