; instruction-faithful x86-64 fallback for flow.exe rva=0x7caee-0x7cb15
0x000000014007caee: mov      qword ptr [rsp + 0x10], rdx
0x000000014007caf3: push     rbp
0x000000014007caf4: push     rsi
0x000000014007caf5: sub      rsp, 0x28
0x000000014007caf9: lea      rbp, [rdx + 0x30]
0x000000014007cafd: mov      rax, qword ptr [rbp - 8]
0x000000014007cb01: lea      rcx, [rax + 0xf8]
0x000000014007cb08: call     0x14006d8b0
0x000000014007cb0d: nop      
0x000000014007cb0e: add      rsp, 0x28
0x000000014007cb12: pop      rsi
0x000000014007cb13: pop      rbp
0x000000014007cb14: ret      
