; instruction-faithful x86-64 fallback for flow.exe rva=0x66e819-0x66e84b
0x000000014066e819: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e81e: push     rbp
0x000000014066e81f: push     rsi
0x000000014066e820: sub      rsp, 0x28
0x000000014066e824: lea      rbp, [rdx + 0x30]
0x000000014066e828: mov      rax, qword ptr [rbp - 8]
0x000000014066e82c: mov      rcx, qword ptr [rax + 0x18]
0x000000014066e830: lock dec qword ptr [rcx]
0x000000014066e834: jne      0x14066e844
0x000000014066e836: mov      rax, qword ptr [rbp - 8]
0x000000014066e83a: mov      rdx, qword ptr [rax + 0x20]
0x000000014066e83e: call     0x140805f84
0x000000014066e843: nop      
0x000000014066e844: add      rsp, 0x28
0x000000014066e848: pop      rsi
0x000000014066e849: pop      rbp
0x000000014066e84a: ret      
