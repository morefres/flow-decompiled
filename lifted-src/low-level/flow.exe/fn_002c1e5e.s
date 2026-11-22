; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1e5e-0x2c1e7d
0x00000001402c1e5e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1e63: push     rbp
0x00000001402c1e64: sub      rsp, 0x20
0x00000001402c1e68: lea      rbp, [rdx + 0x30]
0x00000001402c1e6c: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1e70: mov      byte ptr [rax + 0x3f8], 0
0x00000001402c1e77: add      rsp, 0x20
0x00000001402c1e7b: pop      rbp
0x00000001402c1e7c: ret      
