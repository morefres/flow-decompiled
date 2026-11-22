; instruction-faithful x86-64 fallback for flow.exe rva=0xc30ce-0xc3108
0x00000001400c30ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c30d3: push     rbp
0x00000001400c30d4: push     rsi
0x00000001400c30d5: sub      rsp, 0x28
0x00000001400c30d9: lea      rbp, [rdx + 0x80]
0x00000001400c30e0: mov      rcx, qword ptr [rbp + 0x13e8]
0x00000001400c30e7: call     0x1408c62a6
0x00000001400c30ec: mov      qword ptr [rbp + 0x13d0], rax
0x00000001400c30f3: mov      qword ptr [rbp + 0x13d8], rdx
0x00000001400c30fa: lea      rax, [rip - 0x112]
0x00000001400c3101: add      rsp, 0x28
0x00000001400c3105: pop      rsi
0x00000001400c3106: pop      rbp
0x00000001400c3107: ret      
