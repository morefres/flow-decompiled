; instruction-faithful x86-64 fallback for flow.exe rva=0x32fa75-0x32faa8
0x000000014032fa75: mov      qword ptr [rsp + 0x10], rdx
0x000000014032fa7a: push     rbp
0x000000014032fa7b: push     rsi
0x000000014032fa7c: push     rbx
0x000000014032fa7d: sub      rsp, 0x20
0x000000014032fa81: lea      rbp, [rdx + 0x80]
0x000000014032fa88: mov      rcx, qword ptr [rbp + 0x40]
0x000000014032fa8c: call     0x1408c62a6
0x000000014032fa91: mov      qword ptr [rbp + 0x28], rax
0x000000014032fa95: mov      qword ptr [rbp + 0x30], rdx
0x000000014032fa99: lea      rax, [rip - 0xf0]
0x000000014032faa0: add      rsp, 0x20
0x000000014032faa4: pop      rbx
0x000000014032faa5: pop      rsi
0x000000014032faa6: pop      rbp
0x000000014032faa7: ret      
