; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7f75-0x3f7f9c
0x00000001403f7f75: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f7f7a: push     rbp
0x00000001403f7f7b: push     rsi
0x00000001403f7f7c: push     rdi
0x00000001403f7f7d: push     rbx
0x00000001403f7f7e: sub      rsp, 0x28
0x00000001403f7f82: lea      rbp, [rdx + 0x80]
0x00000001403f7f89: lea      rcx, [rbp - 0x58]
0x00000001403f7f8d: call     0x1403f7b39
0x00000001403f7f92: nop      
0x00000001403f7f93: add      rsp, 0x28
0x00000001403f7f97: pop      rbx
0x00000001403f7f98: pop      rdi
0x00000001403f7f99: pop      rsi
0x00000001403f7f9a: pop      rbp
0x00000001403f7f9b: ret      
