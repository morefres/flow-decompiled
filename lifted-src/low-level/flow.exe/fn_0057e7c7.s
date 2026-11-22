; instruction-faithful x86-64 fallback for flow.exe rva=0x57e7c7-0x57e804
0x000000014057e7c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e7cc: push     rbp
0x000000014057e7cd: push     rsi
0x000000014057e7ce: push     rdi
0x000000014057e7cf: push     rbx
0x000000014057e7d0: sub      rsp, 0x28
0x000000014057e7d4: lea      rbp, [rdx + 0x80]
0x000000014057e7db: cmp      byte ptr [rbp + 0x19ce], 0
0x000000014057e7e2: je       0x14057e7f4
0x000000014057e7e4: mov      byte ptr [rbp + 0x19cf], 0
0x000000014057e7eb: lea      rcx, [rbp - 0x60]
0x000000014057e7ef: call     0x140284453
0x000000014057e7f4: mov      byte ptr [rbp + 0x19cf], 0
0x000000014057e7fb: add      rsp, 0x28
0x000000014057e7ff: pop      rbx
0x000000014057e800: pop      rdi
0x000000014057e801: pop      rsi
0x000000014057e802: pop      rbp
0x000000014057e803: ret      
