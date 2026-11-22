; instruction-faithful x86-64 fallback for flow.exe rva=0x436cf2-0x436d19
0x0000000140436cf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436cf7: push     rbp
0x0000000140436cf8: push     rsi
0x0000000140436cf9: sub      rsp, 0x28
0x0000000140436cfd: lea      rbp, [rdx + 0x30]
0x0000000140436d01: mov      rax, qword ptr [rbp - 8]
0x0000000140436d05: lea      rcx, [rax + 0x510]
0x0000000140436d0c: call     0x140437003
0x0000000140436d11: nop      
0x0000000140436d12: add      rsp, 0x28
0x0000000140436d16: pop      rsi
0x0000000140436d17: pop      rbp
0x0000000140436d18: ret      
