; instruction-faithful x86-64 fallback for flow.exe rva=0x68c7b6-0x68c827
0x000000014068c7b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c7bb: push     rbp
0x000000014068c7bc: push     rsi
0x000000014068c7bd: sub      rsp, 0x28
0x000000014068c7c1: lea      rbp, [rdx + 0x30]
0x000000014068c7c5: mov      rax, qword ptr [rbp - 8]
0x000000014068c7c9: mov      rsi, rax
0x000000014068c7cc: mov      rax, qword ptr [rax + 0xb0]
0x000000014068c7d3: lock dec qword ptr [rax]
0x000000014068c7d7: jne      0x14068c7ec
0x000000014068c7d9: mov      rcx, qword ptr [rsi + 0xb0]
0x000000014068c7e0: mov      rdx, qword ptr [rsi + 0xb8]
0x000000014068c7e7: call     0x140805f84
0x000000014068c7ec: mov      rax, qword ptr [rsi + 0xc0]
0x000000014068c7f3: test     rax, rax
0x000000014068c7f6: je       0x14068c80a
0x000000014068c7f8: lock dec qword ptr [rax]
0x000000014068c7fc: jne      0x14068c80a
0x000000014068c7fe: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014068c805: call     0x140685e1f
0x000000014068c80a: lea      rcx, [rsi + 0x78]
0x000000014068c80e: call     0x14068c05a
0x000000014068c813: add      rsi, 0x58
0x000000014068c817: mov      rcx, rsi
0x000000014068c81a: call     0x140628e30
0x000000014068c81f: nop      
0x000000014068c820: add      rsp, 0x28
0x000000014068c824: pop      rsi
0x000000014068c825: pop      rbp
0x000000014068c826: ret      
