; instruction-faithful x86-64 fallback for flow.exe rva=0xc7222-0xc7248
0x00000001400c7222: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c7227: push     rbp
0x00000001400c7228: push     rsi
0x00000001400c7229: sub      rsp, 0x28
0x00000001400c722d: lea      rbp, [rdx + 0x80]
0x00000001400c7234: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c723b: call     0x1408089db
0x00000001400c7240: nop      
0x00000001400c7241: add      rsp, 0x28
0x00000001400c7245: pop      rsi
0x00000001400c7246: pop      rbp
0x00000001400c7247: ret      
