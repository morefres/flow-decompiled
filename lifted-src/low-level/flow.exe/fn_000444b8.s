; instruction-faithful x86-64 fallback for flow.exe rva=0x444b8-0x444d6
0x00000001400444b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400444bd: push     rbp
0x00000001400444be: sub      rsp, 0x20
0x00000001400444c2: lea      rbp, [rdx + 0x30]
0x00000001400444c6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400444ca: call     0x1400399e7
0x00000001400444cf: nop      
0x00000001400444d0: add      rsp, 0x20
0x00000001400444d4: pop      rbp
0x00000001400444d5: ret      
