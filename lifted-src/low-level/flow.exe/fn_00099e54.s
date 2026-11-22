; instruction-faithful x86-64 fallback for flow.exe rva=0x99e54-0x99e7e
0x0000000140099e54: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099e59: push     rbp
0x0000000140099e5a: push     rsi
0x0000000140099e5b: push     rdi
0x0000000140099e5c: sub      rsp, 0x20
0x0000000140099e60: lea      rbp, [rdx + 0x30]
0x0000000140099e64: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140099e68: mov      rax, qword ptr [rcx]
0x0000000140099e6b: mov      rax, qword ptr [rax + 0x10]
0x0000000140099e6f: call     qword ptr [rip + 0x838023]
0x0000000140099e75: nop      
0x0000000140099e76: add      rsp, 0x20
0x0000000140099e7a: pop      rdi
0x0000000140099e7b: pop      rsi
0x0000000140099e7c: pop      rbp
0x0000000140099e7d: ret      
