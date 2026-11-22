; instruction-faithful x86-64 fallback for flow.exe rva=0x196a1b-0x196a7b
0x0000000140196a1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196a20: push     rbp
0x0000000140196a21: push     rsi
0x0000000140196a22: push     rdi
0x0000000140196a23: sub      rsp, 0x20
0x0000000140196a27: lea      rbp, [rdx + 0x30]
0x0000000140196a2b: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140196a2f: mov      rcx, rdi
0x0000000140196a32: call     0x140038a80
0x0000000140196a37: mov      rsi, rdi
0x0000000140196a3a: mov      rax, qword ptr [rdi + 0x180]
0x0000000140196a41: lock dec qword ptr [rax]
0x0000000140196a45: jne      0x140196a53
0x0000000140196a47: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140196a4e: call     0x1407e387b
0x0000000140196a53: mov      rcx, qword ptr [rsi + 0x168]
0x0000000140196a5a: mov      rdx, qword ptr [rsi + 0x170]
0x0000000140196a61: mov      r8d, 1
0x0000000140196a67: mov      r9d, 1
0x0000000140196a6d: call     0x14000a0f6
0x0000000140196a72: nop      
0x0000000140196a73: add      rsp, 0x20
0x0000000140196a77: pop      rdi
0x0000000140196a78: pop      rsi
0x0000000140196a79: pop      rbp
0x0000000140196a7a: ret      
