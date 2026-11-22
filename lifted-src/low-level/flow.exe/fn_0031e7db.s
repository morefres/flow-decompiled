; instruction-faithful x86-64 fallback for flow.exe rva=0x31e7db-0x31e803
0x000000014031e7db: mov      qword ptr [rsp + 0x10], rdx
0x000000014031e7e0: push     rbp
0x000000014031e7e1: sub      rsp, 0x20
0x000000014031e7e5: lea      rbp, [rdx + 0x30]
0x000000014031e7e9: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e7ed: mov      word ptr [rax + 0xb14], 0
0x000000014031e7f6: mov      byte ptr [rax + 0xb16], 0
0x000000014031e7fd: add      rsp, 0x20
0x000000014031e801: pop      rbp
0x000000014031e802: ret      
