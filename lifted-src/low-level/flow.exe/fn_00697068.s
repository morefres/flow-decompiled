; instruction-faithful x86-64 fallback for flow.exe rva=0x697068-0x6970d8
0x0000000140697068: mov      qword ptr [rsp + 0x10], rdx
0x000000014069706d: push     rbp
0x000000014069706e: push     r15
0x0000000140697070: push     r14
0x0000000140697072: push     r13
0x0000000140697074: push     r12
0x0000000140697076: push     rsi
0x0000000140697077: push     rdi
0x0000000140697078: push     rbx
0x0000000140697079: sub      rsp, 0x78
0x000000014069707d: lea      rbp, [rdx + 0x80]
0x0000000140697084: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069708b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140697092: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697098: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069709d: mov      rax, qword ptr [rbp + 0x768]
0x00000001406970a4: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001406970ab: mov      qword ptr [rax], rcx
0x00000001406970ae: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406970b3: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406970b9: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406970c0: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406970c7: add      rsp, 0x78
0x00000001406970cb: pop      rbx
0x00000001406970cc: pop      rdi
0x00000001406970cd: pop      rsi
0x00000001406970ce: pop      r12
0x00000001406970d0: pop      r13
0x00000001406970d2: pop      r14
0x00000001406970d4: pop      r15
0x00000001406970d6: pop      rbp
0x00000001406970d7: ret      
