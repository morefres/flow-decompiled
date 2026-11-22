; instruction-faithful x86-64 fallback for flow.exe rva=0x67e9f7-0x67ea28
0x000000014067e9f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014067e9fc: push     rbp
0x000000014067e9fd: push     rsi
0x000000014067e9fe: sub      rsp, 0x28
0x000000014067ea02: lea      rbp, [rdx + 0x30]
0x000000014067ea06: mov      rax, qword ptr [rbp - 8]
0x000000014067ea0a: mov      rcx, rax
0x000000014067ea0d: mov      rax, qword ptr [rax + 0x48]
0x000000014067ea11: lock dec qword ptr [rax]
0x000000014067ea15: jne      0x14067ea21
0x000000014067ea17: mov      rcx, qword ptr [rcx + 0x48]
0x000000014067ea1b: call     0x1407196c3
0x000000014067ea20: nop      
0x000000014067ea21: add      rsp, 0x28
0x000000014067ea25: pop      rsi
0x000000014067ea26: pop      rbp
0x000000014067ea27: ret      
