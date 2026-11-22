; instruction-faithful x86-64 fallback for flow.exe rva=0xc72ce-0xc7308
0x00000001400c72ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c72d3: push     rbp
0x00000001400c72d4: push     rsi
0x00000001400c72d5: sub      rsp, 0x28
0x00000001400c72d9: lea      rbp, [rdx + 0x80]
0x00000001400c72e0: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400c72e7: call     0x1408c62a6
0x00000001400c72ec: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c72f3: mov      qword ptr [rbp + 0x1318], rdx
0x00000001400c72fa: lea      rax, [rip - 0x112]
0x00000001400c7301: add      rsp, 0x28
0x00000001400c7305: pop      rsi
0x00000001400c7306: pop      rbp
0x00000001400c7307: ret      
