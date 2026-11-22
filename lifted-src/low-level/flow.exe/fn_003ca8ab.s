; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca8ab-0x3ca8d0
0x00000001403ca8ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca8b0: push     rbp
0x00000001403ca8b1: sub      rsp, 0x20
0x00000001403ca8b5: lea      rbp, [rdx + 0x30]
0x00000001403ca8b9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ca8bd: add      rcx, 0x1c40
0x00000001403ca8c4: call     0x140808833
0x00000001403ca8c9: nop      
0x00000001403ca8ca: add      rsp, 0x20
0x00000001403ca8ce: pop      rbp
0x00000001403ca8cf: ret      
