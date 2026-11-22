; instruction-faithful x86-64 fallback for flow.exe rva=0xc18a5-0xc18d0
0x00000001400c18a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c18aa: push     rbp
0x00000001400c18ab: push     rsi
0x00000001400c18ac: sub      rsp, 0x28
0x00000001400c18b0: lea      rbp, [rdx + 0x80]
0x00000001400c18b7: mov      rax, qword ptr [rbp + 0x9c8]
0x00000001400c18be: mov      qword ptr [rax + 0xa50], 0
0x00000001400c18c9: add      rsp, 0x28
0x00000001400c18cd: pop      rsi
0x00000001400c18ce: pop      rbp
0x00000001400c18cf: ret      
