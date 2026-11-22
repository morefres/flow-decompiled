; instruction-faithful x86-64 fallback for flow.exe rva=0x4046ec-0x404760
0x00000001404046ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404046f1: push     rbp
0x00000001404046f2: push     r15
0x00000001404046f4: push     r14
0x00000001404046f6: push     r13
0x00000001404046f8: push     r12
0x00000001404046fa: push     rsi
0x00000001404046fb: push     rdi
0x00000001404046fc: push     rbx
0x00000001404046fd: sub      rsp, 0x78
0x0000000140404701: lea      rbp, [rdx + 0x80]
0x0000000140404708: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040470f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404715: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040471b: and      rdx, 0xffffffffffffff80
0x000000014040471f: mov      rbx, rdx
0x0000000140404722: cmp      byte ptr [rbx + 0x7f], 0
0x0000000140404726: je       0x140404738
0x0000000140404728: mov      byte ptr [rbx + 0x6f], 0
0x000000014040472c: lea      rcx, [rbx + 0x5b0]
0x0000000140404733: call     0x1403f9ab1
0x0000000140404738: mov      byte ptr [rbx + 0x6f], 0
0x000000014040473c: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404742: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140404748: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014040474f: add      rsp, 0x78
0x0000000140404753: pop      rbx
0x0000000140404754: pop      rdi
0x0000000140404755: pop      rsi
0x0000000140404756: pop      r12
0x0000000140404758: pop      r13
0x000000014040475a: pop      r14
0x000000014040475c: pop      r15
0x000000014040475e: pop      rbp
0x000000014040475f: ret      
