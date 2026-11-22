; instruction-faithful x86-64 fallback for flow.exe rva=0x32fa28-0x32fa5b
0x000000014032fa28: mov      qword ptr [rsp + 0x10], rdx
0x000000014032fa2d: push     rbp
0x000000014032fa2e: push     rsi
0x000000014032fa2f: push     rbx
0x000000014032fa30: sub      rsp, 0x20
0x000000014032fa34: lea      rbp, [rdx + 0x80]
0x000000014032fa3b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014032fa3f: call     0x1408c62a6
0x000000014032fa44: mov      qword ptr [rbp + 0x30], rax
0x000000014032fa48: mov      qword ptr [rbp + 0x18], rdx
0x000000014032fa4c: lea      rax, [rip - 0x94]
0x000000014032fa53: add      rsp, 0x20
0x000000014032fa57: pop      rbx
0x000000014032fa58: pop      rsi
0x000000014032fa59: pop      rbp
0x000000014032fa5a: ret      
