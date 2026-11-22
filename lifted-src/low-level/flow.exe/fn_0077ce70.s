; instruction-faithful x86-64 fallback for flow.exe rva=0x77ce70-0x77ce94
0x000000014077ce70: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ce75: push     rbp
0x000000014077ce76: push     rsi
0x000000014077ce77: push     rdi
0x000000014077ce78: push     rbx
0x000000014077ce79: sub      rsp, 0x28
0x000000014077ce7d: lea      rbp, [rdx + 0x30]
0x000000014077ce81: mov      rcx, qword ptr [rbp - 8]
0x000000014077ce85: call     0x140768910
0x000000014077ce8a: nop      
0x000000014077ce8b: add      rsp, 0x28
0x000000014077ce8f: pop      rbx
0x000000014077ce90: pop      rdi
0x000000014077ce91: pop      rsi
0x000000014077ce92: pop      rbp
0x000000014077ce93: ret      
