; instruction-faithful x86-64 fallback for flow.exe rva=0x6188f-0x618e2
0x000000014006188f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140061894: push     rbp
0x0000000140061895: push     r15
0x0000000140061897: push     r14
0x0000000140061899: push     r13
0x000000014006189b: push     r12
0x000000014006189d: push     rsi
0x000000014006189e: push     rdi
0x000000014006189f: push     rbx
0x00000001400618a0: sub      rsp, 0x38
0x00000001400618a4: lea      rbp, [rdx + 0x80]
0x00000001400618ab: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001400618b0: cmp      byte ptr [rbp + 0x156], 0
0x00000001400618b7: je       0x1400618cc
0x00000001400618b9: mov      rcx, qword ptr [rbp + 0x118]
0x00000001400618c0: mov      rdx, qword ptr [rbp + 0x120]
0x00000001400618c7: call     0x14003668a
0x00000001400618cc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001400618d1: add      rsp, 0x38
0x00000001400618d5: pop      rbx
0x00000001400618d6: pop      rdi
0x00000001400618d7: pop      rsi
0x00000001400618d8: pop      r12
0x00000001400618da: pop      r13
0x00000001400618dc: pop      r14
0x00000001400618de: pop      r15
0x00000001400618e0: pop      rbp
0x00000001400618e1: ret      
