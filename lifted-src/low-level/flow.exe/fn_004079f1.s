; instruction-faithful x86-64 fallback for flow.exe rva=0x4079f1-0x407a18
0x00000001404079f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404079f6: push     rbp
0x00000001404079f7: push     rsi
0x00000001404079f8: push     rdi
0x00000001404079f9: push     rbx
0x00000001404079fa: sub      rsp, 0x28
0x00000001404079fe: lea      rbp, [rdx + 0x80]
0x0000000140407a05: lea      rcx, [rbp - 0x58]
0x0000000140407a09: call     0x140407661
0x0000000140407a0e: nop      
0x0000000140407a0f: add      rsp, 0x28
0x0000000140407a13: pop      rbx
0x0000000140407a14: pop      rdi
0x0000000140407a15: pop      rsi
0x0000000140407a16: pop      rbp
0x0000000140407a17: ret      
