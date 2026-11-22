; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe6f-0x7fe94
0x000000014007fe6f: mov      qword ptr [rsp + 0x10], rdx
0x000000014007fe74: push     rbp
0x000000014007fe75: push     rsi
0x000000014007fe76: push     rdi
0x000000014007fe77: sub      rsp, 0x30
0x000000014007fe7b: lea      rbp, [rdx + 0x80]
0x000000014007fe82: lea      rcx, [rbp - 0x48]
0x000000014007fe86: call     0x140036cf4
0x000000014007fe8b: nop      
0x000000014007fe8c: add      rsp, 0x30
0x000000014007fe90: pop      rdi
0x000000014007fe91: pop      rsi
0x000000014007fe92: pop      rbp
0x000000014007fe93: ret      
