; instruction-faithful x86-64 fallback for flow.exe rva=0x8058da-0x805924
0x00000001408058da: push     rbp
0x00000001408058db: sub      rsp, 0x40
0x00000001408058df: lea      rbp, [rsp + 0x40]
0x00000001408058e4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408058ec: mov      qword ptr [rbp - 0x18], rcx
0x00000001408058f0: add      rcx, 0x18
0x00000001408058f4: mov      qword ptr [rbp - 0x10], rcx
0x00000001408058f8: call     0x1407683e0
0x00000001408058fd: nop      
0x00000001408058fe: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140805902: mov      rax, qword ptr [rcx]
0x0000000140805905: test     rax, rax
0x0000000140805908: je       0x140805916
0x000000014080590a: lock dec qword ptr [rax]
0x000000014080590e: jne      0x140805916
0x0000000140805910: call     0x140768530
0x0000000140805915: nop      
0x0000000140805916: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080591a: add      rsp, 0x40
0x000000014080591e: pop      rbp
0x000000014080591f: jmp      0x1405746a8
