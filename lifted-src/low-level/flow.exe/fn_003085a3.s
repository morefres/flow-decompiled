; instruction-faithful x86-64 fallback for flow.exe rva=0x3085a3-0x3085c5
0x00000001403085a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403085a8: push     rbp
0x00000001403085a9: sub      rsp, 0x20
0x00000001403085ad: lea      rbp, [rdx + 0x30]
0x00000001403085b1: mov      rax, qword ptr [rbp - 0x10]
0x00000001403085b5: lea      rcx, [rax + 0x30]
0x00000001403085b9: call     0x1403085ea
0x00000001403085be: nop      
0x00000001403085bf: add      rsp, 0x20
0x00000001403085c3: pop      rbp
0x00000001403085c4: ret      
