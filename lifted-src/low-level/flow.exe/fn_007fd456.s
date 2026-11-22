; instruction-faithful x86-64 fallback for flow.exe rva=0x7fd456-0x7fd4ed
0x00000001407fd456: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fd45b: push     rbp
0x00000001407fd45c: push     r15
0x00000001407fd45e: push     r14
0x00000001407fd460: push     r13
0x00000001407fd462: push     r12
0x00000001407fd464: push     rsi
0x00000001407fd465: push     rdi
0x00000001407fd466: push     rbx
0x00000001407fd467: sub      rsp, 0x58
0x00000001407fd46b: lea      rbp, [rdx + 0x80]
0x00000001407fd472: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407fd479: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407fd47f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407fd485: cmp      byte ptr [rbp + 0x126], 0
0x00000001407fd48c: je       0x1407fd4ad
0x00000001407fd48e: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001407fd495: mov      rcx, qword ptr [rax]
0x00000001407fd498: mov      rdx, qword ptr [rax + 8]
0x00000001407fd49c: mov      r8d, 8
0x00000001407fd4a2: mov      r9d, 0x10
0x00000001407fd4a8: call     0x14000a0f6
0x00000001407fd4ad: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407fd4b4: mov      rcx, qword ptr [rax]
0x00000001407fd4b7: mov      rdx, qword ptr [rax + 8]
0x00000001407fd4bb: mov      r8d, 1
0x00000001407fd4c1: mov      r9d, 1
0x00000001407fd4c7: call     0x14000a0f6
0x00000001407fd4cc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407fd4d1: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407fd4d6: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407fd4dc: add      rsp, 0x58
0x00000001407fd4e0: pop      rbx
0x00000001407fd4e1: pop      rdi
0x00000001407fd4e2: pop      rsi
0x00000001407fd4e3: pop      r12
0x00000001407fd4e5: pop      r13
0x00000001407fd4e7: pop      r14
0x00000001407fd4e9: pop      r15
0x00000001407fd4eb: pop      rbp
0x00000001407fd4ec: ret      
