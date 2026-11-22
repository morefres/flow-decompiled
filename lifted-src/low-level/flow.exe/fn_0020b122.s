; instruction-faithful x86-64 fallback for flow.exe rva=0x20b122-0x20b144
0x000000014020b122: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b127: push     rbp
0x000000014020b128: sub      rsp, 0x20
0x000000014020b12c: lea      rbp, [rdx + 0x30]
0x000000014020b130: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020b134: add      rcx, 0x50
0x000000014020b138: call     0x140808833
0x000000014020b13d: nop      
0x000000014020b13e: add      rsp, 0x20
0x000000014020b142: pop      rbp
0x000000014020b143: ret      
