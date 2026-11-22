; instruction-faithful x86-64 fallback for flow.exe rva=0x57c2ba-0x57c312
0x000000014057c2ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014057c2bf: push     rbp
0x000000014057c2c0: push     r15
0x000000014057c2c2: push     r14
0x000000014057c2c4: push     r13
0x000000014057c2c6: push     r12
0x000000014057c2c8: push     rsi
0x000000014057c2c9: push     rdi
0x000000014057c2ca: push     rbx
0x000000014057c2cb: sub      rsp, 0x68
0x000000014057c2cf: lea      rbp, [rdx + 0x80]
0x000000014057c2d6: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057c2db: cmp      byte ptr [rbp + 0x7d1f], 0
0x000000014057c2e2: je       0x14057c2f0
0x000000014057c2e4: lea      rcx, [rbp + 0x7678]
0x000000014057c2eb: call     0x140046ef1
0x000000014057c2f0: lea      rcx, [rbp + 0xa90]
0x000000014057c2f7: call     0x140038cc4
0x000000014057c2fc: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057c301: add      rsp, 0x68
0x000000014057c305: pop      rbx
0x000000014057c306: pop      rdi
0x000000014057c307: pop      rsi
0x000000014057c308: pop      r12
0x000000014057c30a: pop      r13
0x000000014057c30c: pop      r14
0x000000014057c30e: pop      r15
0x000000014057c310: pop      rbp
0x000000014057c311: ret      
