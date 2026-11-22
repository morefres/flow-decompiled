; instruction-faithful x86-64 fallback for flow.exe rva=0x37fd45-0x37fd7b
0x000000014037fd45: mov      qword ptr [rsp + 0x10], rdx
0x000000014037fd4a: push     rbp
0x000000014037fd4b: push     rsi
0x000000014037fd4c: sub      rsp, 0x28
0x000000014037fd50: lea      rbp, [rdx + 0x40]
0x000000014037fd54: mov      r8d, 0x3860
0x000000014037fd5a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014037fd5e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014037fd62: call     0x1408acdc0
0x000000014037fd67: mov      rcx, qword ptr [rbp - 0x20]
0x000000014037fd6b: call     0x1408089db
0x000000014037fd70: mov      byte ptr [rbp - 1], 0
0x000000014037fd74: add      rsp, 0x28
0x000000014037fd78: pop      rsi
0x000000014037fd79: pop      rbp
0x000000014037fd7a: ret      
