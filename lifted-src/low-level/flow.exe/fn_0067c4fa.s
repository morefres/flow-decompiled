; instruction-faithful x86-64 fallback for flow.exe rva=0x67c4fa-0x67c51b
0x000000014067c4fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014067c4ff: push     rbp
0x000000014067c500: push     rsi
0x000000014067c501: sub      rsp, 0x28
0x000000014067c505: lea      rbp, [rdx + 0x30]
0x000000014067c509: mov      rax, qword ptr [rbp - 8]
0x000000014067c50d: mov      byte ptr [rax + 0x8f5], 0
0x000000014067c514: add      rsp, 0x28
0x000000014067c518: pop      rsi
0x000000014067c519: pop      rbp
0x000000014067c51a: ret      
