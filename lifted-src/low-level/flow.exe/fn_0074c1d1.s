; instruction-faithful x86-64 fallback for flow.exe rva=0x74c1d1-0x74c209
0x000000014074c1d1: push     rsi
0x000000014074c1d2: push     rdi
0x000000014074c1d3: sub      rsp, 0x28
0x000000014074c1d7: mov      rsi, rcx
0x000000014074c1da: mov      rdi, qword ptr [rdx]
0x000000014074c1dd: mov      rcx, rdi
0x000000014074c1e0: call     0x1401d63aa
0x000000014074c1e5: test     rax, rax
0x000000014074c1e8: je       0x14074c1f8
0x000000014074c1ea: mov      qword ptr [rsi + 8], rax
0x000000014074c1ee: mov      byte ptr [rsi], 0xff
0x000000014074c1f1: add      rsp, 0x28
0x000000014074c1f5: pop      rdi
0x000000014074c1f6: pop      rsi
0x000000014074c1f7: ret      
0x000000014074c1f8: mov      rcx, rsi
0x000000014074c1fb: mov      rdx, rdi
0x000000014074c1fe: add      rsp, 0x28
0x000000014074c202: pop      rdi
0x000000014074c203: pop      rsi
0x000000014074c204: jmp      0x14074cdfe
