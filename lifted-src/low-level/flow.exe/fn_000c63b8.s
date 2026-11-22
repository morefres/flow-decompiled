; instruction-faithful x86-64 fallback for flow.exe rva=0xc63b8-0xc63eb
0x00000001400c63b8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c63bd: push     rbp
0x00000001400c63be: push     rsi
0x00000001400c63bf: sub      rsp, 0x28
0x00000001400c63c3: lea      rbp, [rdx + 0x80]
0x00000001400c63ca: lea      rdx, [rbp + 0x950]
0x00000001400c63d1: mov      dword ptr [rdx], 2
0x00000001400c63d7: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400c63de: call     0x1400c4ae4
0x00000001400c63e3: nop      
0x00000001400c63e4: add      rsp, 0x28
0x00000001400c63e8: pop      rsi
0x00000001400c63e9: pop      rbp
0x00000001400c63ea: ret      
