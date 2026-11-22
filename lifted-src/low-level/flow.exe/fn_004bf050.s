; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf050-0x4bf19a
0x00000001404bf050: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf055: push     rbp
0x00000001404bf056: push     r15
0x00000001404bf058: push     r14
0x00000001404bf05a: push     r13
0x00000001404bf05c: push     r12
0x00000001404bf05e: push     rsi
0x00000001404bf05f: push     rdi
0x00000001404bf060: push     rbx
0x00000001404bf061: sub      rsp, 0xd8
0x00000001404bf068: lea      rbp, [rdx + 0x80]
0x00000001404bf06f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf075: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf07b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf081: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf087: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf08d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf096: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf09f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf0a8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf0b0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf0b8: cmp      byte ptr [rbp + 0x350b], 0
0x00000001404bf0bf: je       0x1404bf13d
0x00000001404bf0c1: mov      r8d, 1
0x00000001404bf0c7: mov      r9d, 1
0x00000001404bf0cd: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bf0d4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bf0db: call     0x14000a0f6
0x00000001404bf0e0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf0e8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf0f0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf0f9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf102: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf10b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf111: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf117: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf11d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf123: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf129: add      rsp, 0xd8
0x00000001404bf130: pop      rbx
0x00000001404bf131: pop      rdi
0x00000001404bf132: pop      rsi
0x00000001404bf133: pop      r12
0x00000001404bf135: pop      r13
0x00000001404bf137: pop      r14
0x00000001404bf139: pop      r15
0x00000001404bf13b: pop      rbp
0x00000001404bf13c: ret      
0x00000001404bf13d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf145: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf14d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf156: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf15f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf168: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf16e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf174: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf17a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf180: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf186: add      rsp, 0xd8
0x00000001404bf18d: pop      rbx
0x00000001404bf18e: pop      rdi
0x00000001404bf18f: pop      rsi
0x00000001404bf190: pop      r12
0x00000001404bf192: pop      r13
0x00000001404bf194: pop      r14
0x00000001404bf196: pop      r15
0x00000001404bf198: pop      rbp
0x00000001404bf199: ret      
