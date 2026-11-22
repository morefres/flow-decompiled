; instruction-faithful x86-64 fallback for flow.exe rva=0x680c39-0x680c5b
0x0000000140680c39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140680c3e: push     rbp
0x0000000140680c3f: sub      rsp, 0x20
0x0000000140680c43: lea      rbp, [rdx + 0x50]
0x0000000140680c47: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140680c4b: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140680c4f: call     0x14003668a
0x0000000140680c54: nop      
0x0000000140680c55: add      rsp, 0x20
0x0000000140680c59: pop      rbp
0x0000000140680c5a: ret      
