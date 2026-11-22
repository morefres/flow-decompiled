; instruction-faithful x86-64 fallback for flow.exe rva=0x310003-0x31003c
0x0000000140310003: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310008: push     rbp
0x0000000140310009: push     rsi
0x000000014031000a: push     rdi
0x000000014031000b: sub      rsp, 0x20
0x000000014031000f: lea      rbp, [rdx + 0x30]
0x0000000140310013: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310017: mov      rcx, rax
0x000000014031001a: mov      rax, qword ptr [rax + 0x180]
0x0000000140310021: lock dec qword ptr [rax]
0x0000000140310025: jne      0x140310034
0x0000000140310027: mov      rcx, qword ptr [rcx + 0x180]
0x000000014031002e: call     0x1407e387b
0x0000000140310033: nop      
0x0000000140310034: add      rsp, 0x20
0x0000000140310038: pop      rdi
0x0000000140310039: pop      rsi
0x000000014031003a: pop      rbp
0x000000014031003b: ret      
