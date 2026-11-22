; instruction-faithful x86-64 fallback for flow.exe rva=0x7f491f-0x7f4944
0x00000001407f491f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f4924: push     rbp
0x00000001407f4925: sub      rsp, 0x20
0x00000001407f4929: lea      rbp, [rdx + 0x30]
0x00000001407f492d: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f4931: lea      rcx, [rax + 0x3d0]
0x00000001407f4938: call     0x1407f498e
0x00000001407f493d: nop      
0x00000001407f493e: add      rsp, 0x20
0x00000001407f4942: pop      rbp
0x00000001407f4943: ret      
