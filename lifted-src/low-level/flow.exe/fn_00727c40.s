; instruction-faithful x86-64 fallback for flow.exe rva=0x727c40-0x727c67
0x0000000140727c40: mov      qword ptr [rsp + 0x10], rdx
0x0000000140727c45: push     rbp
0x0000000140727c46: push     rsi
0x0000000140727c47: sub      rsp, 0x28
0x0000000140727c4b: lea      rbp, [rdx + 0x30]
0x0000000140727c4f: mov      rax, qword ptr [rbp - 8]
0x0000000140727c53: lea      rcx, [rax + 0x138]
0x0000000140727c5a: call     0x140717b59
0x0000000140727c5f: nop      
0x0000000140727c60: add      rsp, 0x28
0x0000000140727c64: pop      rsi
0x0000000140727c65: pop      rbp
0x0000000140727c66: ret      
