; instruction-faithful x86-64 fallback for flow.exe rva=0x360034-0x36006d
0x0000000140360034: mov      qword ptr [rsp + 0x10], rdx
0x0000000140360039: push     rbp
0x000000014036003a: push     rsi
0x000000014036003b: push     rdi
0x000000014036003c: sub      rsp, 0x20
0x0000000140360040: lea      rbp, [rdx + 0x30]
0x0000000140360044: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360048: mov      rcx, rax
0x000000014036004b: mov      rax, qword ptr [rax + 0x180]
0x0000000140360052: lock dec qword ptr [rax]
0x0000000140360056: jne      0x140360065
0x0000000140360058: mov      rcx, qword ptr [rcx + 0x180]
0x000000014036005f: call     0x1407e387b
0x0000000140360064: nop      
0x0000000140360065: add      rsp, 0x20
0x0000000140360069: pop      rdi
0x000000014036006a: pop      rsi
0x000000014036006b: pop      rbp
0x000000014036006c: ret      
