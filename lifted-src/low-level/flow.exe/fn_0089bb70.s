; instruction-faithful x86-64 fallback for flow.exe rva=0x89bb70-0x89bbc7
0x000000014089bb70: push     rsi
0x000000014089bb71: push     rdi
0x000000014089bb72: sub      rsp, 0x28
0x000000014089bb76: mov      edi, edx
0x000000014089bb78: mov      rsi, rcx
0x000000014089bb7b: lea      rax, [rip + 0x33fdae]
0x000000014089bb82: mov      qword ptr [rcx], rax
0x000000014089bb85: mov      rcx, qword ptr [rcx + 0x38]
0x000000014089bb89: test     rcx, rcx
0x000000014089bb8c: je       0x14089bba3
0x000000014089bb8e: mov      qword ptr [rsi + 0x38], 0
0x000000014089bb96: mov      rax, qword ptr [rcx]
0x000000014089bb99: mov      rax, qword ptr [rax + 0x10]
0x000000014089bb9d: call     qword ptr [rip + 0x362f5]
0x000000014089bba3: mov      dword ptr [rsi + 0xc], 0xc0000001
0x000000014089bbaa: test     dil, 1
0x000000014089bbae: je       0x14089bbbd
0x000000014089bbb0: mov      edx, 0x48
0x000000014089bbb5: mov      rcx, rsi
0x000000014089bbb8: call     0x1408a74cc
0x000000014089bbbd: mov      rax, rsi
0x000000014089bbc0: add      rsp, 0x28
0x000000014089bbc4: pop      rdi
0x000000014089bbc5: pop      rsi
0x000000014089bbc6: ret      
