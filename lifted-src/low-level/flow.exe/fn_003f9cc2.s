; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9cc2-0x3f9ce4
0x00000001403f9cc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9cc7: push     rbp
0x00000001403f9cc8: sub      rsp, 0x20
0x00000001403f9ccc: lea      rbp, [rdx + 0x30]
0x00000001403f9cd0: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f9cd4: lea      rcx, [rax + 0x30]
0x00000001403f9cd8: call     0x1403f9d09
0x00000001403f9cdd: nop      
0x00000001403f9cde: add      rsp, 0x20
0x00000001403f9ce2: pop      rbp
0x00000001403f9ce3: ret      
