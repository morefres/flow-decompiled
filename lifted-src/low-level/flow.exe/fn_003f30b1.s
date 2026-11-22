; instruction-faithful x86-64 fallback for flow.exe rva=0x3f30b1-0x3f30d8
0x00000001403f30b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f30b6: push     rbp
0x00000001403f30b7: push     rsi
0x00000001403f30b8: push     rdi
0x00000001403f30b9: push     rbx
0x00000001403f30ba: sub      rsp, 0x28
0x00000001403f30be: lea      rbp, [rdx + 0x80]
0x00000001403f30c5: lea      rcx, [rbp - 0x60]
0x00000001403f30c9: call     0x1403f2c4d
0x00000001403f30ce: nop      
0x00000001403f30cf: add      rsp, 0x28
0x00000001403f30d3: pop      rbx
0x00000001403f30d4: pop      rdi
0x00000001403f30d5: pop      rsi
0x00000001403f30d6: pop      rbp
0x00000001403f30d7: ret      
