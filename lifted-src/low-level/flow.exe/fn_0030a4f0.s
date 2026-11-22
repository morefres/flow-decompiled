; instruction-faithful x86-64 fallback for flow.exe rva=0x30a4f0-0x30a51b
0x000000014030a4f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014030a4f5: push     rbp
0x000000014030a4f6: push     rsi
0x000000014030a4f7: sub      rsp, 0x28
0x000000014030a4fb: lea      rbp, [rdx + 0x80]
0x000000014030a502: mov      rax, qword ptr [rbp + 0x990]
0x000000014030a509: mov      qword ptr [rax + 0xa20], 0
0x000000014030a514: add      rsp, 0x28
0x000000014030a518: pop      rsi
0x000000014030a519: pop      rbp
0x000000014030a51a: ret      
