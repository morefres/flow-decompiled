; instruction-faithful x86-64 fallback for flow.exe rva=0x4bbd90-0x4bbeda
0x00000001404bbd90: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bbd95: push     rbp
0x00000001404bbd96: push     r15
0x00000001404bbd98: push     r14
0x00000001404bbd9a: push     r13
0x00000001404bbd9c: push     r12
0x00000001404bbd9e: push     rsi
0x00000001404bbd9f: push     rdi
0x00000001404bbda0: push     rbx
0x00000001404bbda1: sub      rsp, 0xd8
0x00000001404bbda8: lea      rbp, [rdx + 0x80]
0x00000001404bbdaf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bbdb5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bbdbb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bbdc1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bbdc7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bbdcd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bbdd6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bbddf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bbde8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bbdf0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bbdf8: cmp      byte ptr [rbp + 0x347c], 0
0x00000001404bbdff: je       0x1404bbe7d
0x00000001404bbe01: mov      r8d, 1
0x00000001404bbe07: mov      r9d, 1
0x00000001404bbe0d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bbe14: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bbe1b: call     0x14000a0f6
0x00000001404bbe20: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bbe28: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bbe30: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bbe39: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bbe42: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bbe4b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bbe51: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bbe57: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bbe5d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bbe63: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bbe69: add      rsp, 0xd8
0x00000001404bbe70: pop      rbx
0x00000001404bbe71: pop      rdi
0x00000001404bbe72: pop      rsi
0x00000001404bbe73: pop      r12
0x00000001404bbe75: pop      r13
0x00000001404bbe77: pop      r14
0x00000001404bbe79: pop      r15
0x00000001404bbe7b: pop      rbp
0x00000001404bbe7c: ret      
0x00000001404bbe7d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bbe85: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bbe8d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bbe96: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bbe9f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bbea8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bbeae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bbeb4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bbeba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bbec0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bbec6: add      rsp, 0xd8
0x00000001404bbecd: pop      rbx
0x00000001404bbece: pop      rdi
0x00000001404bbecf: pop      rsi
0x00000001404bbed0: pop      r12
0x00000001404bbed2: pop      r13
0x00000001404bbed4: pop      r14
0x00000001404bbed6: pop      r15
0x00000001404bbed8: pop      rbp
0x00000001404bbed9: ret      
