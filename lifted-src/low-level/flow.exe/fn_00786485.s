; instruction-faithful x86-64 fallback for flow.exe rva=0x786485-0x7864f0
0x0000000140786485: mov      qword ptr [rsp + 0x10], rdx
0x000000014078648a: push     rbp
0x000000014078648b: push     r15
0x000000014078648d: push     r14
0x000000014078648f: push     r13
0x0000000140786491: push     r12
0x0000000140786493: push     rsi
0x0000000140786494: push     rdi
0x0000000140786495: push     rbx
0x0000000140786496: sub      rsp, 0x48
0x000000014078649a: lea      rbp, [rdx + 0x80]
0x00000001407864a1: movaps   xmmword ptr [rsp + 0x20], xmm7
0x00000001407864a6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001407864ab: cmp      byte ptr [rbp + 0x6d6], 0
0x00000001407864b2: je       0x1407864d3
0x00000001407864b4: mov      r8d, 1
0x00000001407864ba: mov      r9d, 1
0x00000001407864c0: mov      rcx, qword ptr [rbp + 0x690]
0x00000001407864c7: mov      rdx, qword ptr [rbp + 0x688]
0x00000001407864ce: call     0x14000a0f6
0x00000001407864d3: movdqa   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407864d9: movdqa   xmm7, xmmword ptr [rsp + 0x20]
0x00000001407864df: add      rsp, 0x48
0x00000001407864e3: pop      rbx
0x00000001407864e4: pop      rdi
0x00000001407864e5: pop      rsi
0x00000001407864e6: pop      r12
0x00000001407864e8: pop      r13
0x00000001407864ea: pop      r14
0x00000001407864ec: pop      r15
0x00000001407864ee: pop      rbp
0x00000001407864ef: ret      
