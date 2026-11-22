; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb569-0x3fb58b
0x00000001403fb569: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb56e: push     rbp
0x00000001403fb56f: sub      rsp, 0x20
0x00000001403fb573: lea      rbp, [rdx + 0x30]
0x00000001403fb577: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fb57b: lea      rcx, [rax + 0x30]
0x00000001403fb57f: call     0x1403f9d09
0x00000001403fb584: nop      
0x00000001403fb585: add      rsp, 0x20
0x00000001403fb589: pop      rbp
0x00000001403fb58a: ret      
