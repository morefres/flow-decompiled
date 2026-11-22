; instruction-faithful x86-64 fallback for flow.exe rva=0x570ea2-0x570edc
0x0000000140570ea2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570ea7: push     rbp
0x0000000140570ea8: push     rsi
0x0000000140570ea9: push     rdi
0x0000000140570eaa: sub      rsp, 0x20
0x0000000140570eae: lea      rbp, [rdx + 0x30]
0x0000000140570eb2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570eb6: mov      rcx, qword ptr [rax + 0xf0]
0x0000000140570ebd: lock dec qword ptr [rcx]
0x0000000140570ec1: jne      0x140570ed4
0x0000000140570ec3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140570ec7: mov      rdx, qword ptr [rax + 0xf8]
0x0000000140570ece: call     0x140805f84
0x0000000140570ed3: nop      
0x0000000140570ed4: add      rsp, 0x20
0x0000000140570ed8: pop      rdi
0x0000000140570ed9: pop      rsi
0x0000000140570eda: pop      rbp
0x0000000140570edb: ret      
