; instruction-faithful x86-64 fallback for flow.exe rva=0x316d04-0x316d4c
0x0000000140316d04: push     rbp
0x0000000140316d05: sub      rsp, 0x30
0x0000000140316d09: lea      rbp, [rsp + 0x30]
0x0000000140316d0e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140316d16: mov      rax, rcx
0x0000000140316d19: mov      rcx, qword ptr [rcx + 8]
0x0000000140316d1d: mov      qword ptr [rbp - 0x10], rax
0x0000000140316d21: mov      rdx, qword ptr [rax + 0x10]
0x0000000140316d25: call     0x140310ede
0x0000000140316d2a: nop      
0x0000000140316d2b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140316d2f: mov      rcx, qword ptr [rax]
0x0000000140316d32: mov      rdx, qword ptr [rax + 8]
0x0000000140316d36: mov      r8d, 8
0x0000000140316d3c: mov      r9d, 0x98
0x0000000140316d42: add      rsp, 0x30
0x0000000140316d46: pop      rbp
0x0000000140316d47: jmp      0x14000a0f6
