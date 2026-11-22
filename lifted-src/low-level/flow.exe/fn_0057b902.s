; instruction-faithful x86-64 fallback for flow.exe rva=0x57b902-0x57b95c
0x000000014057b902: mov      qword ptr [rsp + 0x10], rdx
0x000000014057b907: push     rbp
0x000000014057b908: push     r15
0x000000014057b90a: push     r14
0x000000014057b90c: push     r13
0x000000014057b90e: push     r12
0x000000014057b910: push     rsi
0x000000014057b911: push     rdi
0x000000014057b912: push     rbx
0x000000014057b913: sub      rsp, 0x68
0x000000014057b917: lea      rbp, [rdx + 0x80]
0x000000014057b91e: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014057b923: cmp      byte ptr [rbp + 0x7d46], 0
0x000000014057b92a: je       0x14057b93f
0x000000014057b92c: mov      byte ptr [rbp + 0x7d5e], 0
0x000000014057b933: lea      rcx, [rbp + 0xa90]
0x000000014057b93a: call     0x14028f053
0x000000014057b93f: mov      byte ptr [rbp + 0x7d5e], 0
0x000000014057b946: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014057b94b: add      rsp, 0x68
0x000000014057b94f: pop      rbx
0x000000014057b950: pop      rdi
0x000000014057b951: pop      rsi
0x000000014057b952: pop      r12
0x000000014057b954: pop      r13
0x000000014057b956: pop      r14
0x000000014057b958: pop      r15
0x000000014057b95a: pop      rbp
0x000000014057b95b: ret      
