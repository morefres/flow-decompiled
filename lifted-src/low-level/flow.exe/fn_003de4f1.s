; instruction-faithful x86-64 fallback for flow.exe rva=0x3de4f1-0x3de518
0x00000001403de4f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403de4f6: push     rbp
0x00000001403de4f7: push     rsi
0x00000001403de4f8: push     rdi
0x00000001403de4f9: push     rbx
0x00000001403de4fa: sub      rsp, 0x28
0x00000001403de4fe: lea      rbp, [rdx + 0x80]
0x00000001403de505: lea      rcx, [rbp - 0x60]
0x00000001403de509: call     0x1403de09d
0x00000001403de50e: nop      
0x00000001403de50f: add      rsp, 0x28
0x00000001403de513: pop      rbx
0x00000001403de514: pop      rdi
0x00000001403de515: pop      rsi
0x00000001403de516: pop      rbp
0x00000001403de517: ret      
