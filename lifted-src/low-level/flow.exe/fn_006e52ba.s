; instruction-faithful x86-64 fallback for flow.exe rva=0x6e52ba-0x6e52dc
0x00000001406e52ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001406e52bf: push     rbp
0x00000001406e52c0: sub      rsp, 0x20
0x00000001406e52c4: lea      rbp, [rdx + 0x40]
0x00000001406e52c8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406e52cc: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406e52d0: call     0x1406e530d
0x00000001406e52d5: nop      
0x00000001406e52d6: add      rsp, 0x20
0x00000001406e52da: pop      rbp
0x00000001406e52db: ret      
