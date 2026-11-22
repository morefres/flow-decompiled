; instruction-faithful x86-64 fallback for flow.exe rva=0x194e9f-0x194edb
0x0000000140194e9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140194ea4: push     rbp
0x0000000140194ea5: push     rsi
0x0000000140194ea6: push     rbx
0x0000000140194ea7: sub      rsp, 0x20
0x0000000140194eab: lea      rbp, [rdx + 0x80]
0x0000000140194eb2: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140194eb9: call     0x1408c62a6
0x0000000140194ebe: mov      qword ptr [rbp + 0x2638], rax
0x0000000140194ec5: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140194ecc: lea      rax, [rip - 0x11a]
0x0000000140194ed3: add      rsp, 0x20
0x0000000140194ed7: pop      rbx
0x0000000140194ed8: pop      rsi
0x0000000140194ed9: pop      rbp
0x0000000140194eda: ret      
