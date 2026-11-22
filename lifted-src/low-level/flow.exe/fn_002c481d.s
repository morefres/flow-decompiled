; instruction-faithful x86-64 fallback for flow.exe rva=0x2c481d-0x2c4950
0x00000001402c481d: push     rbp
0x00000001402c481e: push     rsi
0x00000001402c481f: sub      rsp, 0x378
0x00000001402c4826: lea      rbp, [rsp + 0x80]
0x00000001402c482e: mov      qword ptr [rbp + 0x2e8], 0xfffffffffffffffe
0x00000001402c4839: mov      rsi, rcx
0x00000001402c483c: call     0x1408088cb
0x00000001402c4841: test     al, 8
0x00000001402c4843: jne      0x1402c4869
0x00000001402c4845: mov      qword ptr [rbp + 0x2e0], rsi
0x00000001402c484c: lea      rcx, [rsi + 0x20]
0x00000001402c4850: lea      rdx, [rbp - 0x60]
0x00000001402c4854: mov      dword ptr [rdx], 2
0x00000001402c485a: call     0x1402c49ce
0x00000001402c485f: nop      
0x00000001402c4860: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001402c4867: jmp      0x1402c48e5
0x00000001402c4869: test     al, 0x10
0x00000001402c486b: je       0x1402c48e5
0x00000001402c486d: mov      rax, qword ptr [rsi + 0x370]
0x00000001402c4874: test     rax, rax
0x00000001402c4877: mov      qword ptr [rbp + 0x2e0], rsi
0x00000001402c487e: je       0x1402c491d
0x00000001402c4884: mov      rax, qword ptr [rax + 0x10]
0x00000001402c4888: mov      rcx, qword ptr [rsi + 0x378]
0x00000001402c488f: call     qword ptr [rip + 0x60d603]
0x00000001402c4895: nop      
0x00000001402c4896: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001402c489d: call     0x140808920
0x00000001402c48a2: nop      
0x00000001402c48a3: test     al, 8
0x00000001402c48a5: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001402c48ac: jne      0x1402c48e5
0x00000001402c48ae: mov      rax, qword ptr [rsi + 0x370]
0x00000001402c48b5: test     rax, rax
0x00000001402c48b8: je       0x1402c48d3
0x00000001402c48ba: mov      rax, qword ptr [rax + 0x18]
0x00000001402c48be: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001402c48c5: mov      rcx, qword ptr [rcx + 0x378]
0x00000001402c48cc: call     qword ptr [rip + 0x60d5c6]
0x00000001402c48d2: nop      
0x00000001402c48d3: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001402c48da: mov      qword ptr [rsi + 0x370], 0
0x00000001402c48e5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402c48e9: mov      rdx, rsi
0x00000001402c48ec: call     0x140821006
0x00000001402c48f1: cmp      rax, 1
0x00000001402c48f5: mov      edx, 2
0x00000001402c48fa: sbb      rdx, 0
0x00000001402c48fe: mov      rcx, rsi
0x00000001402c4901: call     0x140808975
0x00000001402c4906: test     al, al
0x00000001402c4908: je       0x1402c4913
0x00000001402c490a: mov      rcx, rsi
0x00000001402c490d: call     0x1402c46b7
0x00000001402c4912: nop      
0x00000001402c4913: add      rsp, 0x378
0x00000001402c491a: pop      rsi
0x00000001402c491b: pop      rbp
0x00000001402c491c: ret      
0x00000001402c491d: lea      rcx, [rip + 0x8bc13c]
0x00000001402c4924: lea      r8, [rip + 0x8bc145]
0x00000001402c492b: mov      edx, 0x1b
0x00000001402c4930: call     0x1408ae6f0
0x00000001402c4935: nop      
0x00000001402c4936: ud2      
0x00000001402c4938: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001402c493f: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001402c4946: call     0x14003668a
0x00000001402c494b: jmp      0x1402c4860
