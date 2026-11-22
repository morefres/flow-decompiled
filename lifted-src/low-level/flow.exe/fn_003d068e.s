; instruction-faithful x86-64 fallback for flow.exe rva=0x3d068e-0x3d06b0
0x00000001403d068e: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0693: push     rbp
0x00000001403d0694: sub      rsp, 0x20
0x00000001403d0698: lea      rbp, [rdx + 0x30]
0x00000001403d069c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d06a0: lea      rcx, [rax + 0x30]
0x00000001403d06a4: call     0x1403d06d5
0x00000001403d06a9: nop      
0x00000001403d06aa: add      rsp, 0x20
0x00000001403d06ae: pop      rbp
0x00000001403d06af: ret      
