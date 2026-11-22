; instruction-faithful x86-64 fallback for flow.exe rva=0x59d938-0x59d974
0x000000014059d938: push     rsi
0x000000014059d939: push     rdi
0x000000014059d93a: sub      rsp, 0x28
0x000000014059d93e: mov      rdi, rdx
0x000000014059d941: mov      rsi, rcx
0x000000014059d944: mov      rcx, rdx
0x000000014059d947: call     0x1401d63aa
0x000000014059d94c: test     rax, rax
0x000000014059d94f: je       0x14059d963
0x000000014059d951: mov      qword ptr [rsi + 8], rax
0x000000014059d955: mov      qword ptr [rsi], 2
0x000000014059d95c: add      rsp, 0x28
0x000000014059d960: pop      rdi
0x000000014059d961: pop      rsi
0x000000014059d962: ret      
0x000000014059d963: mov      rcx, rsi
0x000000014059d966: mov      rdx, rdi
0x000000014059d969: add      rsp, 0x28
0x000000014059d96d: pop      rdi
0x000000014059d96e: pop      rsi
0x000000014059d96f: jmp      0x14059ef6f
