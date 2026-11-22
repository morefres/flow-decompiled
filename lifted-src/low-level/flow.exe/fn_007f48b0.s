; instruction-faithful x86-64 fallback for flow.exe rva=0x7f48b0-0x7f48d5
0x00000001407f48b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f48b5: push     rbp
0x00000001407f48b6: sub      rsp, 0x20
0x00000001407f48ba: lea      rbp, [rdx + 0x30]
0x00000001407f48be: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f48c2: lea      rcx, [rax + 0x190]
0x00000001407f48c9: call     0x1407f498e
0x00000001407f48ce: nop      
0x00000001407f48cf: add      rsp, 0x20
0x00000001407f48d3: pop      rbp
0x00000001407f48d4: ret      
