; instruction-faithful x86-64 fallback for flow.exe rva=0x363ff4-0x36402d
0x0000000140363ff4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363ff9: push     rbp
0x0000000140363ffa: push     rsi
0x0000000140363ffb: push     rdi
0x0000000140363ffc: sub      rsp, 0x20
0x0000000140364000: lea      rbp, [rdx + 0x30]
0x0000000140364004: mov      rax, qword ptr [rbp - 0x10]
0x0000000140364008: mov      rcx, rax
0x000000014036400b: mov      rax, qword ptr [rax + 0x180]
0x0000000140364012: lock dec qword ptr [rax]
0x0000000140364016: jne      0x140364025
0x0000000140364018: mov      rcx, qword ptr [rcx + 0x180]
0x000000014036401f: call     0x1407e387b
0x0000000140364024: nop      
0x0000000140364025: add      rsp, 0x20
0x0000000140364029: pop      rdi
0x000000014036402a: pop      rsi
0x000000014036402b: pop      rbp
0x000000014036402c: ret      
