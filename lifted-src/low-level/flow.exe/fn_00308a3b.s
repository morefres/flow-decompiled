; instruction-faithful x86-64 fallback for flow.exe rva=0x308a3b-0x308a62
0x0000000140308a3b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140308a40: push     rbp
0x0000000140308a41: push     rsi
0x0000000140308a42: push     rdi
0x0000000140308a43: push     rbx
0x0000000140308a44: sub      rsp, 0x28
0x0000000140308a48: lea      rbp, [rdx + 0x80]
0x0000000140308a4f: lea      rcx, [rbp - 0x60]
0x0000000140308a53: call     0x1403085ea
0x0000000140308a58: nop      
0x0000000140308a59: add      rsp, 0x28
0x0000000140308a5d: pop      rbx
0x0000000140308a5e: pop      rdi
0x0000000140308a5f: pop      rsi
0x0000000140308a60: pop      rbp
0x0000000140308a61: ret      
