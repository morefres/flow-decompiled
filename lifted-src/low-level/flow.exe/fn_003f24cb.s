; instruction-faithful x86-64 fallback for flow.exe rva=0x3f24cb-0x3f24ed
0x00000001403f24cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f24d0: push     rbp
0x00000001403f24d1: sub      rsp, 0x20
0x00000001403f24d5: lea      rbp, [rdx + 0x30]
0x00000001403f24d9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f24dd: sub      rcx, -0x80
0x00000001403f24e1: call     0x1403f24ed
0x00000001403f24e6: nop      
0x00000001403f24e7: add      rsp, 0x20
0x00000001403f24eb: pop      rbp
0x00000001403f24ec: ret      
