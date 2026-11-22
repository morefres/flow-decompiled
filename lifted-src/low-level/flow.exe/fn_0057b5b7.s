; instruction-faithful x86-64 fallback for flow.exe rva=0x57b5b7-0x57b60f
0x000000014057b5b7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b5bc: push     rbp
0x000000014057b5bd: push     r15
0x000000014057b5bf: push     r14
0x000000014057b5c1: push     r13
0x000000014057b5c3: push     r12
0x000000014057b5c5: push     rsi
0x000000014057b5c6: push     rdi
0x000000014057b5c7: push     rbx
0x000000014057b5c8: sub      rsp, 0x68
0x000000014057b5cc: lea      rbp, [rdx + 0x80]
0x000000014057b5d3: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b5d8: cmp      byte ptr [rbp + 0x7d27], 0
0x000000014057b5df: je       0x14057b5ed
0x000000014057b5e1: lea      rcx, [rbp + 0x4890]
0x000000014057b5e8: call     0x140046ef1
0x000000014057b5ed: lea      rcx, [rbp + 0xa90]
0x000000014057b5f4: call     0x140038cc4
0x000000014057b5f9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b5fe: add      rsp, 0x68
0x000000014057b602: pop      rbx
0x000000014057b603: pop      rdi
0x000000014057b604: pop      rsi
0x000000014057b605: pop      r12
0x000000014057b607: pop      r13
0x000000014057b609: pop      r14
0x000000014057b60b: pop      r15
0x000000014057b60d: pop      rbp
0x000000014057b60e: ret      
