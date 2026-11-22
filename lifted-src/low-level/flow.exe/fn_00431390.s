; instruction-faithful x86-64 fallback for flow.exe rva=0x431390-0x4313ba
0x0000000140431390: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431395: push     rbp
0x0000000140431396: push     rsi
0x0000000140431397: sub      rsp, 0x28
0x000000014043139b: lea      rbp, [rdx + 0x30]
0x000000014043139f: mov      rax, qword ptr [rbp - 8]
0x00000001404313a3: mov      rcx, qword ptr [rax + 0x28]
0x00000001404313a7: lock dec qword ptr [rcx]
0x00000001404313ab: jne      0x1404313b3
0x00000001404313ad: call     0x14042d49c
0x00000001404313b2: nop      
0x00000001404313b3: add      rsp, 0x28
0x00000001404313b7: pop      rsi
0x00000001404313b8: pop      rbp
0x00000001404313b9: ret      
