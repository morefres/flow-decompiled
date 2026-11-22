; instruction-faithful x86-64 fallback for flow.exe rva=0x62220b-0x62223d
0x000000014062220b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140622210: push     rbp
0x0000000140622211: push     rsi
0x0000000140622212: push     rdi
0x0000000140622213: sub      rsp, 0x20
0x0000000140622217: lea      rbp, [rdx + 0x80]
0x000000014062221e: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140622222: lock dec qword ptr [rcx]
0x0000000140622226: jne      0x140622231
0x0000000140622228: mov      byte ptr [rbp + 0x27], 1
0x000000014062222c: call     0x140620639
0x0000000140622231: mov      byte ptr [rbp + 0x27], 1
0x0000000140622235: add      rsp, 0x20
0x0000000140622239: pop      rdi
0x000000014062223a: pop      rsi
0x000000014062223b: pop      rbp
0x000000014062223c: ret      
