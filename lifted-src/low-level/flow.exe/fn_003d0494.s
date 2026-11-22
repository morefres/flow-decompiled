; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0494-0x3d04b9
0x00000001403d0494: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d0499: push     rbp
0x00000001403d049a: sub      rsp, 0x20
0x00000001403d049e: lea      rbp, [rdx + 0x30]
0x00000001403d04a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403d04a6: lea      rcx, [rax + 0x240]
0x00000001403d04ad: call     0x140035fc0
0x00000001403d04b2: nop      
0x00000001403d04b3: add      rsp, 0x20
0x00000001403d04b7: pop      rbp
0x00000001403d04b8: ret      
