; instruction-faithful x86-64 fallback for flow.exe rva=0x3604aa-0x3604cc
0x00000001403604aa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403604af: push     rbp
0x00000001403604b0: sub      rsp, 0x20
0x00000001403604b4: lea      rbp, [rdx + 0x30]
0x00000001403604b8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403604bc: lea      rcx, [rax + 0x70]
0x00000001403604c0: call     0x1403558e1
0x00000001403604c5: nop      
0x00000001403604c6: add      rsp, 0x20
0x00000001403604ca: pop      rbp
0x00000001403604cb: ret      
