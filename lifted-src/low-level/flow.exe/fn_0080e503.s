; instruction-faithful x86-64 fallback for flow.exe rva=0x80e503-0x80e52a
0x000000014080e503: mov      qword ptr [rsp + 0x10], rdx
0x000000014080e508: push     rbp
0x000000014080e509: push     rsi
0x000000014080e50a: push     rdi
0x000000014080e50b: push     rbx
0x000000014080e50c: sub      rsp, 0x28
0x000000014080e510: lea      rbp, [rdx + 0x50]
0x000000014080e514: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080e518: mov      dl, byte ptr [rbp - 1]
0x000000014080e51b: call     0x140507672
0x000000014080e520: nop      
0x000000014080e521: add      rsp, 0x28
0x000000014080e525: pop      rbx
0x000000014080e526: pop      rdi
0x000000014080e527: pop      rsi
0x000000014080e528: pop      rbp
0x000000014080e529: ret      
