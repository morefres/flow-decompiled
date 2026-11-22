; instruction-faithful x86-64 fallback for flow.exe rva=0x727c67-0x727c87
0x0000000140727c67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140727c6c: push     rbp
0x0000000140727c6d: push     rsi
0x0000000140727c6e: sub      rsp, 0x28
0x0000000140727c72: lea      rbp, [rdx + 0x30]
0x0000000140727c76: mov      rcx, qword ptr [rbp - 8]
0x0000000140727c7a: call     0x140719af3
0x0000000140727c7f: nop      
0x0000000140727c80: add      rsp, 0x28
0x0000000140727c84: pop      rsi
0x0000000140727c85: pop      rbp
0x0000000140727c86: ret      
