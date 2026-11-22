; instruction-faithful x86-64 fallback for flow.exe rva=0x64c3d4-0x64c40e
0x000000014064c3d4: push     rsi
0x000000014064c3d5: push     rdi
0x000000014064c3d6: sub      rsp, 0x28
0x000000014064c3da: test     rdx, rdx
0x000000014064c3dd: je       0x14064c407
0x000000014064c3df: mov      rsi, rdx
0x000000014064c3e2: mov      rdi, rcx
0x000000014064c3e5: add      rdi, 8
0x000000014064c3e9: mov      rax, qword ptr [rdi]
0x000000014064c3ec: test     rax, rax
0x000000014064c3ef: je       0x14064c3fe
0x000000014064c3f1: dec      qword ptr [rax]
0x000000014064c3f4: jne      0x14064c3fe
0x000000014064c3f6: mov      rcx, qword ptr [rdi]
0x000000014064c3f9: call     0x14064c709
0x000000014064c3fe: add      rdi, 0x10
0x000000014064c402: dec      rsi
0x000000014064c405: jne      0x14064c3e9
0x000000014064c407: add      rsp, 0x28
0x000000014064c40b: pop      rdi
0x000000014064c40c: pop      rsi
0x000000014064c40d: ret      
