; instruction-faithful x86-64 fallback for flow.exe rva=0x81b751-0x81b7e6
0x000000014081b751: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b756: push     rbp
0x000000014081b757: push     r15
0x000000014081b759: push     r14
0x000000014081b75b: push     r13
0x000000014081b75d: push     r12
0x000000014081b75f: push     rsi
0x000000014081b760: push     rdi
0x000000014081b761: push     rbx
0x000000014081b762: sub      rsp, 0x38
0x000000014081b766: lea      rbp, [rdx + 0x80]
0x000000014081b76d: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b772: and      rdx, 0xffffffffffffff80
0x000000014081b776: mov      rbx, rdx
0x000000014081b779: cmp      byte ptr [rbx + 0xb0], 0
0x000000014081b780: je       0x14081b7c9
0x000000014081b782: mov      rcx, qword ptr [rbx + 0xc0]
0x000000014081b789: lock dec qword ptr [rcx]
0x000000014081b78d: jne      0x14081b794
0x000000014081b78f: call     0x140805e65
0x000000014081b794: lea      rcx, [rbx + 0x850]
0x000000014081b79b: call     0x140805dd5
0x000000014081b7a0: lea      rcx, [rbx + 0x2a8]
0x000000014081b7a7: call     0x140807118
0x000000014081b7ac: mov      byte ptr [rbx + 0xbf], 0
0x000000014081b7b3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b7b8: add      rsp, 0x38
0x000000014081b7bc: pop      rbx
0x000000014081b7bd: pop      rdi
0x000000014081b7be: pop      rsi
0x000000014081b7bf: pop      r12
0x000000014081b7c1: pop      r13
0x000000014081b7c3: pop      r14
0x000000014081b7c5: pop      r15
0x000000014081b7c7: pop      rbp
0x000000014081b7c8: ret      
0x000000014081b7c9: mov      byte ptr [rbx + 0xbf], 0
0x000000014081b7d0: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b7d5: add      rsp, 0x38
0x000000014081b7d9: pop      rbx
0x000000014081b7da: pop      rdi
0x000000014081b7db: pop      rsi
0x000000014081b7dc: pop      r12
0x000000014081b7de: pop      r13
0x000000014081b7e0: pop      r14
0x000000014081b7e2: pop      r15
0x000000014081b7e4: pop      rbp
0x000000014081b7e5: ret      
