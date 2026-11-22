; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf604-0x4bf74e
0x00000001404bf604: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf609: push     rbp
0x00000001404bf60a: push     r15
0x00000001404bf60c: push     r14
0x00000001404bf60e: push     r13
0x00000001404bf610: push     r12
0x00000001404bf612: push     rsi
0x00000001404bf613: push     rdi
0x00000001404bf614: push     rbx
0x00000001404bf615: sub      rsp, 0xd8
0x00000001404bf61c: lea      rbp, [rdx + 0x80]
0x00000001404bf623: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf629: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf62f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf635: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf63b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf641: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf64a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf653: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf65c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf664: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf66c: cmp      byte ptr [rbp + 0x3489], 0
0x00000001404bf673: je       0x1404bf6f1
0x00000001404bf675: mov      r8d, 1
0x00000001404bf67b: mov      r9d, 1
0x00000001404bf681: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bf688: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bf68f: call     0x14000a0f6
0x00000001404bf694: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf69c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf6a4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf6ad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf6b6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf6bf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf6c5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf6cb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf6d1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf6d7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf6dd: add      rsp, 0xd8
0x00000001404bf6e4: pop      rbx
0x00000001404bf6e5: pop      rdi
0x00000001404bf6e6: pop      rsi
0x00000001404bf6e7: pop      r12
0x00000001404bf6e9: pop      r13
0x00000001404bf6eb: pop      r14
0x00000001404bf6ed: pop      r15
0x00000001404bf6ef: pop      rbp
0x00000001404bf6f0: ret      
0x00000001404bf6f1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf6f9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf701: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf70a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf713: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf71c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf722: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf728: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf72e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf734: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf73a: add      rsp, 0xd8
0x00000001404bf741: pop      rbx
0x00000001404bf742: pop      rdi
0x00000001404bf743: pop      rsi
0x00000001404bf744: pop      r12
0x00000001404bf746: pop      r13
0x00000001404bf748: pop      r14
0x00000001404bf74a: pop      r15
0x00000001404bf74c: pop      rbp
0x00000001404bf74d: ret      
