; instruction-faithful x86-64 fallback for flow.exe rva=0x656fee-0x657025
0x0000000140656fee: push     rsi
0x0000000140656fef: push     rdi
0x0000000140656ff0: sub      rsp, 0x28
0x0000000140656ff4: mov      rsi, r8
0x0000000140656ff7: sub      rsi, rdx
0x0000000140656ffa: je       0x14065701e
0x0000000140656ffc: lea      rax, [rdx + rdx*2]
0x0000000140657000: lea      rdi, [rcx + rax*8]
0x0000000140657004: add      rdi, 8
0x0000000140657008: mov      rcx, qword ptr [rdi]
0x000000014065700b: dec      qword ptr [rcx]
0x000000014065700e: jne      0x140657015
0x0000000140657010: call     0x14064c66c
0x0000000140657015: add      rdi, 0x18
0x0000000140657019: dec      rsi
0x000000014065701c: jne      0x140657008
0x000000014065701e: add      rsp, 0x28
0x0000000140657022: pop      rdi
0x0000000140657023: pop      rsi
0x0000000140657024: ret      
