; instruction-faithful x86-64 fallback for flow.exe rva=0x28b8a3-0x28b8ca
0x000000014028b8a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b8a8: push     rbp
0x000000014028b8a9: push     rsi
0x000000014028b8aa: sub      rsp, 0x28
0x000000014028b8ae: lea      rbp, [rdx + 0x30]
0x000000014028b8b2: mov      rcx, qword ptr [rbp - 8]
0x000000014028b8b6: add      rcx, 0x200
0x000000014028b8bd: call     0x140038c3e
0x000000014028b8c2: nop      
0x000000014028b8c3: add      rsp, 0x28
0x000000014028b8c7: pop      rsi
0x000000014028b8c8: pop      rbp
0x000000014028b8c9: ret      
