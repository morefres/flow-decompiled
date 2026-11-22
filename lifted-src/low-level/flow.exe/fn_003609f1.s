; instruction-faithful x86-64 fallback for flow.exe rva=0x3609f1-0x360a18
0x00000001403609f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403609f6: push     rbp
0x00000001403609f7: push     rsi
0x00000001403609f8: push     rdi
0x00000001403609f9: push     rbx
0x00000001403609fa: sub      rsp, 0x28
0x00000001403609fe: lea      rbp, [rdx + 0x80]
0x0000000140360a05: lea      rcx, [rbp - 0x60]
0x0000000140360a09: call     0x140360583
0x0000000140360a0e: nop      
0x0000000140360a0f: add      rsp, 0x28
0x0000000140360a13: pop      rbx
0x0000000140360a14: pop      rdi
0x0000000140360a15: pop      rsi
0x0000000140360a16: pop      rbp
0x0000000140360a17: ret      
