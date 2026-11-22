; instruction-faithful x86-64 fallback for flow.exe rva=0x7f488b-0x7f48b0
0x00000001407f488b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f4890: push     rbp
0x00000001407f4891: sub      rsp, 0x20
0x00000001407f4895: lea      rbp, [rdx + 0x30]
0x00000001407f4899: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f489d: lea      rcx, [rax + 0xd0]
0x00000001407f48a4: call     0x1407f498e
0x00000001407f48a9: nop      
0x00000001407f48aa: add      rsp, 0x20
0x00000001407f48ae: pop      rbp
0x00000001407f48af: ret      
