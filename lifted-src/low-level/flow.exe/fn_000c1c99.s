; instruction-faithful x86-64 fallback for flow.exe rva=0xc1c99-0xc1cc4
0x00000001400c1c99: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1c9e: push     rbp
0x00000001400c1c9f: push     rsi
0x00000001400c1ca0: sub      rsp, 0x28
0x00000001400c1ca4: lea      rbp, [rdx + 0x80]
0x00000001400c1cab: mov      rax, qword ptr [rbp + 0x9c0]
0x00000001400c1cb2: mov      qword ptr [rax + 0xa50], 0
0x00000001400c1cbd: add      rsp, 0x28
0x00000001400c1cc1: pop      rsi
0x00000001400c1cc2: pop      rbp
0x00000001400c1cc3: ret      
