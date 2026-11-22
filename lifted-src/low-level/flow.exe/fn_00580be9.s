; instruction-faithful x86-64 fallback for flow.exe rva=0x580be9-0x580c19
0x0000000140580be9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580bee: push     rbp
0x0000000140580bef: push     rsi
0x0000000140580bf0: push     rdi
0x0000000140580bf1: push     rbx
0x0000000140580bf2: sub      rsp, 0x28
0x0000000140580bf6: lea      rbp, [rdx + 0x80]
0x0000000140580bfd: lea      rcx, [rbp + 0xdf0]
0x0000000140580c04: call     0x1400399e7
0x0000000140580c09: mov      byte ptr [rbp + 0xe0e], 0
0x0000000140580c10: add      rsp, 0x28
0x0000000140580c14: pop      rbx
0x0000000140580c15: pop      rdi
0x0000000140580c16: pop      rsi
0x0000000140580c17: pop      rbp
0x0000000140580c18: ret      
