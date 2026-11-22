; instruction-faithful x86-64 fallback for flow.exe rva=0x294c7b-0x294ca2
0x0000000140294c7b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140294c80: push     rbp
0x0000000140294c81: push     rsi
0x0000000140294c82: push     rdi
0x0000000140294c83: push     rbx
0x0000000140294c84: sub      rsp, 0x28
0x0000000140294c88: lea      rbp, [rdx + 0x80]
0x0000000140294c8f: lea      rcx, [rbp - 0x60]
0x0000000140294c93: call     0x1402948dc
0x0000000140294c98: nop      
0x0000000140294c99: add      rsp, 0x28
0x0000000140294c9d: pop      rbx
0x0000000140294c9e: pop      rdi
0x0000000140294c9f: pop      rsi
0x0000000140294ca0: pop      rbp
0x0000000140294ca1: ret      
