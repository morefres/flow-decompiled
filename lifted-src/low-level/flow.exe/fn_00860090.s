; instruction-faithful x86-64 fallback for flow.exe rva=0x860090-0x8600ae
0x0000000140860090: push     rbp
0x0000000140860091: sub      rsp, 0x30
0x0000000140860095: lea      rbp, [rsp + 0x30]
0x000000014086009a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408600a2: call     0x1408600c3
0x00000001408600a7: nop      
0x00000001408600a8: add      rsp, 0x30
0x00000001408600ac: pop      rbp
0x00000001408600ad: ret      
