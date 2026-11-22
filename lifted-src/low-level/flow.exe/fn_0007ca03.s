; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca03-0x7ca2a
0x000000014007ca03: mov      qword ptr [rsp + 0x10], rdx
0x000000014007ca08: push     rbp
0x000000014007ca09: push     rsi
0x000000014007ca0a: sub      rsp, 0x28
0x000000014007ca0e: lea      rbp, [rdx + 0x30]
0x000000014007ca12: mov      rcx, qword ptr [rbp - 8]
0x000000014007ca16: add      rcx, 0x200
0x000000014007ca1d: call     0x140038c3e
0x000000014007ca22: nop      
0x000000014007ca23: add      rsp, 0x28
0x000000014007ca27: pop      rsi
0x000000014007ca28: pop      rbp
0x000000014007ca29: ret      
