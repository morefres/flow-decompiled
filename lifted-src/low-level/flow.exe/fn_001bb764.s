; instruction-faithful x86-64 fallback for flow.exe rva=0x1bb764-0x1bb84b
0x00000001401bb764: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bb769: push     rbp
0x00000001401bb76a: push     r15
0x00000001401bb76c: push     r14
0x00000001401bb76e: push     r13
0x00000001401bb770: push     r12
0x00000001401bb772: push     rsi
0x00000001401bb773: push     rdi
0x00000001401bb774: push     rbx
0x00000001401bb775: sub      rsp, 0xc8
0x00000001401bb77c: lea      rbp, [rdx + 0x80]
0x00000001401bb783: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bb789: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bb78f: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bb795: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bb79b: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bb7a1: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bb7a7: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bb7b0: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bb7b9: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bb7c1: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bb7c9: cmp      dword ptr [rbp + 0x12b8], 2
0x00000001401bb7d0: je       0x1401bb7f1
0x00000001401bb7d2: mov      r8d, 1
0x00000001401bb7d8: mov      r9d, 1
0x00000001401bb7de: mov      rcx, qword ptr [rbp + 0x12b0]
0x00000001401bb7e5: mov      rdx, qword ptr [rbp + 0x12a8]
0x00000001401bb7ec: call     0x14000a0f6
0x00000001401bb7f1: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bb7f9: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bb801: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bb80a: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bb813: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bb819: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bb81f: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bb825: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bb82b: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bb831: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bb837: add      rsp, 0xc8
0x00000001401bb83e: pop      rbx
0x00000001401bb83f: pop      rdi
0x00000001401bb840: pop      rsi
0x00000001401bb841: pop      r12
0x00000001401bb843: pop      r13
0x00000001401bb845: pop      r14
0x00000001401bb847: pop      r15
0x00000001401bb849: pop      rbp
0x00000001401bb84a: ret      
