; instruction-faithful x86-64 fallback for flow.exe rva=0xbadd8-0xbae03
0x00000001400badd8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400baddd: push     rbp
0x00000001400badde: push     rsi
0x00000001400baddf: sub      rsp, 0x28
0x00000001400bade3: lea      rbp, [rdx + 0x80]
0x00000001400badea: mov      rax, qword ptr [rbp + 0x80]
0x00000001400badf1: mov      qword ptr [rax + 0x110], 0
0x00000001400badfc: add      rsp, 0x28
0x00000001400bae00: pop      rsi
0x00000001400bae01: pop      rbp
0x00000001400bae02: ret      
