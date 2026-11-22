; instruction-faithful x86-64 fallback for flow.exe rva=0x28452c-0x28454e
0x000000014028452c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284531: push     rbp
0x0000000140284532: push     rsi
0x0000000140284533: push     rdi
0x0000000140284534: sub      rsp, 0x20
0x0000000140284538: lea      rbp, [rdx + 0x30]
0x000000014028453c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140284540: call     0x140038a80
0x0000000140284545: nop      
0x0000000140284546: add      rsp, 0x20
0x000000014028454a: pop      rdi
0x000000014028454b: pop      rsi
0x000000014028454c: pop      rbp
0x000000014028454d: ret      
