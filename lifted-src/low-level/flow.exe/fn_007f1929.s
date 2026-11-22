; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1929-0x7f195a
0x00000001407f1929: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f192e: push     rbp
0x00000001407f192f: sub      rsp, 0x20
0x00000001407f1933: lea      rbp, [rdx + 0x30]
0x00000001407f1937: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f193b: mov      rdx, qword ptr [rax]
0x00000001407f193e: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f1942: mov      r8d, 8
0x00000001407f1948: mov      r9d, 0x20
0x00000001407f194e: call     0x14000a0f6
0x00000001407f1953: nop      
0x00000001407f1954: add      rsp, 0x20
0x00000001407f1958: pop      rbp
0x00000001407f1959: ret      
