; instruction-faithful x86-64 fallback for flow.exe rva=0x447a4-0x447c6
0x00000001400447a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400447a9: push     rbp
0x00000001400447aa: sub      rsp, 0x20
0x00000001400447ae: lea      rbp, [rdx + 0x30]
0x00000001400447b2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400447b6: add      rcx, 0x20
0x00000001400447ba: call     0x140044892
0x00000001400447bf: nop      
0x00000001400447c0: add      rsp, 0x20
0x00000001400447c4: pop      rbp
0x00000001400447c5: ret      
