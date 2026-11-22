; instruction-faithful x86-64 fallback for flow.exe rva=0x20b100-0x20b122
0x000000014020b100: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b105: push     rbp
0x000000014020b106: sub      rsp, 0x20
0x000000014020b10a: lea      rbp, [rdx + 0x30]
0x000000014020b10e: mov      rax, qword ptr [rbp - 0x10]
0x000000014020b112: lea      rcx, [rax + 0x30]
0x000000014020b116: call     0x14020b144
0x000000014020b11b: nop      
0x000000014020b11c: add      rsp, 0x20
0x000000014020b120: pop      rbp
0x000000014020b121: ret      
