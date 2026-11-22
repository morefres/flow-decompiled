; instruction-faithful x86-64 fallback for flow.exe rva=0x1bb84b-0x1bb985
0x00000001401bb84b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bb850: push     rbp
0x00000001401bb851: push     r15
0x00000001401bb853: push     r14
0x00000001401bb855: push     r13
0x00000001401bb857: push     r12
0x00000001401bb859: push     rsi
0x00000001401bb85a: push     rdi
0x00000001401bb85b: push     rbx
0x00000001401bb85c: sub      rsp, 0xc8
0x00000001401bb863: lea      rbp, [rdx + 0x80]
0x00000001401bb86a: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bb870: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bb876: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bb87c: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bb882: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bb888: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bb88e: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bb897: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bb8a0: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bb8a8: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bb8b0: mov      rcx, qword ptr [rbp + 0xf78]
0x00000001401bb8b7: mov      rdx, qword ptr [rbp + 0xf80]
0x00000001401bb8be: mov      r8d, 1
0x00000001401bb8c4: mov      r9d, 1
0x00000001401bb8ca: call     0x14000a0f6
0x00000001401bb8cf: mov      rax, qword ptr [rbp + 0xf98]
0x00000001401bb8d6: test     rax, rax
0x00000001401bb8d9: je       0x1401bb8ed
0x00000001401bb8db: lock dec qword ptr [rax]
0x00000001401bb8df: jne      0x1401bb8ed
0x00000001401bb8e1: lea      rcx, [rbp + 0xf98]
0x00000001401bb8e8: call     0x1407dac68
0x00000001401bb8ed: cmp      qword ptr [rbp + 0xfa0], 0
0x00000001401bb8f5: je       0x1401bb903
0x00000001401bb8f7: lea      rcx, [rbp + 0xfa0]
0x00000001401bb8fe: call     0x1401191d0
0x00000001401bb903: cmp      dword ptr [rbp + 0xf48], 2
0x00000001401bb90a: je       0x1401bb92b
0x00000001401bb90c: mov      rcx, qword ptr [rbp + 0xf58]
0x00000001401bb913: mov      rdx, qword ptr [rbp + 0xf60]
0x00000001401bb91a: mov      r8d, 1
0x00000001401bb920: mov      r9d, 1
0x00000001401bb926: call     0x14000a0f6
0x00000001401bb92b: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bb933: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bb93b: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bb944: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bb94d: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bb953: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bb959: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bb95f: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bb965: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bb96b: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bb971: add      rsp, 0xc8
0x00000001401bb978: pop      rbx
0x00000001401bb979: pop      rdi
0x00000001401bb97a: pop      rsi
0x00000001401bb97b: pop      r12
0x00000001401bb97d: pop      r13
0x00000001401bb97f: pop      r14
0x00000001401bb981: pop      r15
0x00000001401bb983: pop      rbp
0x00000001401bb984: ret      
