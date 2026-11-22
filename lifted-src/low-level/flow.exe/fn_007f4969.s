; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4969-0x7f498e
0x00000001407f4969: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f496e: push     rbp
0x00000001407f496f: sub      rsp, 0x20
0x00000001407f4973: lea      rbp, [rdx + 0x30]
0x00000001407f4977: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f497b: lea      rcx, [rax + 0x550]
0x00000001407f4982: call     0x1407f498e
0x00000001407f4987: nop      
0x00000001407f4988: add      rsp, 0x20
0x00000001407f498c: pop      rbp
0x00000001407f498d: ret      
