; instruction-faithful x86-64 fallback for flow.exe rva=0x316b70-0x316baa
0x0000000140316b70: push     rbp
0x0000000140316b71: sub      rsp, 0x30
0x0000000140316b75: lea      rbp, [rsp + 0x30]
0x0000000140316b7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140316b82: add      rcx, -0x10
0x0000000140316b86: mov      qword ptr [rbp - 0x10], rcx
0x0000000140316b8a: call     0x140316c01
0x0000000140316b8f: nop      
0x0000000140316b90: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140316b94: lock dec qword ptr [rcx]
0x0000000140316b98: jne      0x140316ba4
0x0000000140316b9a: add      rsp, 0x30
0x0000000140316b9e: pop      rbp
0x0000000140316b9f: jmp      0x140310add
0x0000000140316ba4: add      rsp, 0x30
0x0000000140316ba8: pop      rbp
0x0000000140316ba9: ret      
