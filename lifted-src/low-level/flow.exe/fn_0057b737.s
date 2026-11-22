; instruction-faithful x86-64 fallback for flow.exe rva=0x57b737-0x57b791
0x000000014057b737: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b73c: push     rbp
0x000000014057b73d: push     r15
0x000000014057b73f: push     r14
0x000000014057b741: push     r13
0x000000014057b743: push     r12
0x000000014057b745: push     rsi
0x000000014057b746: push     rdi
0x000000014057b747: push     rbx
0x000000014057b748: sub      rsp, 0x68
0x000000014057b74c: lea      rbp, [rdx + 0x80]
0x000000014057b753: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b758: cmp      byte ptr [rbp + 0x7d25], 0
0x000000014057b75f: je       0x14057b774
0x000000014057b761: mov      byte ptr [rbp + 0x7d62], 0
0x000000014057b768: lea      rcx, [rbp + 0x7038]
0x000000014057b76f: call     0x140046ef1
0x000000014057b774: mov      byte ptr [rbp + 0x7d62], 0
0x000000014057b77b: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b780: add      rsp, 0x68
0x000000014057b784: pop      rbx
0x000000014057b785: pop      rdi
0x000000014057b786: pop      rsi
0x000000014057b787: pop      r12
0x000000014057b789: pop      r13
0x000000014057b78b: pop      r14
0x000000014057b78d: pop      r15
0x000000014057b78f: pop      rbp
0x000000014057b790: ret      
