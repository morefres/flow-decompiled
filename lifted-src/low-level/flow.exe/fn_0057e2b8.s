; instruction-faithful x86-64 fallback for flow.exe rva=0x57e2b8-0x57e2f5
0x000000014057e2b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e2bd: push     rbp
0x000000014057e2be: push     rsi
0x000000014057e2bf: push     rdi
0x000000014057e2c0: push     rbx
0x000000014057e2c1: sub      rsp, 0x28
0x000000014057e2c5: lea      rbp, [rdx + 0x80]
0x000000014057e2cc: cmp      byte ptr [rbp + 0xe0d], 0
0x000000014057e2d3: je       0x14057e2e5
0x000000014057e2d5: mov      byte ptr [rbp + 0xe0f], 0
0x000000014057e2dc: lea      rcx, [rbp - 0x60]
0x000000014057e2e0: call     0x14028f053
0x000000014057e2e5: mov      byte ptr [rbp + 0xe0f], 0
0x000000014057e2ec: add      rsp, 0x28
0x000000014057e2f0: pop      rbx
0x000000014057e2f1: pop      rdi
0x000000014057e2f2: pop      rsi
0x000000014057e2f3: pop      rbp
0x000000014057e2f4: ret      
