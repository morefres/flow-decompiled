; instruction-faithful x86-64 fallback for flow.exe rva=0xba9fd-0xbaa25
0x00000001400ba9fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001400baa02: push     rbp
0x00000001400baa03: push     rsi
0x00000001400baa04: sub      rsp, 0x28
0x00000001400baa08: lea      rbp, [rdx + 0x80]
0x00000001400baa0f: mov      rax, qword ptr [rbp + 0x78]
0x00000001400baa13: mov      qword ptr [rax + 0x110], 0
0x00000001400baa1e: add      rsp, 0x28
0x00000001400baa22: pop      rsi
0x00000001400baa23: pop      rbp
0x00000001400baa24: ret      
