; instruction-faithful x86-64 fallback for flow.exe rva=0x56e39-0x56e5b
0x0000000140056e39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056e3e: push     rbp
0x0000000140056e3f: sub      rsp, 0x20
0x0000000140056e43: lea      rbp, [rdx + 0x30]
0x0000000140056e47: mov      rax, qword ptr [rbp - 0x10]
0x0000000140056e4b: lea      rcx, [rax + 0x30]
0x0000000140056e4f: call     0x140056e80
0x0000000140056e54: nop      
0x0000000140056e55: add      rsp, 0x20
0x0000000140056e59: pop      rbp
0x0000000140056e5a: ret      
