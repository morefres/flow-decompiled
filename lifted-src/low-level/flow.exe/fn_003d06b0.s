; instruction-faithful x86-64 fallback for flow.exe rva=0x3d06b0-0x3d06d5
0x00000001403d06b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d06b5: push     rbp
0x00000001403d06b6: sub      rsp, 0x20
0x00000001403d06ba: lea      rbp, [rdx + 0x30]
0x00000001403d06be: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403d06c2: add      rcx, 0x27e0
0x00000001403d06c9: call     0x140808833
0x00000001403d06ce: nop      
0x00000001403d06cf: add      rsp, 0x20
0x00000001403d06d3: pop      rbp
0x00000001403d06d4: ret      
