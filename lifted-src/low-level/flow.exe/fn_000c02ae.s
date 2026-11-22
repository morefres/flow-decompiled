; instruction-faithful x86-64 fallback for flow.exe rva=0xc02ae-0xc02e8
0x00000001400c02ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c02b3: push     rbp
0x00000001400c02b4: push     rsi
0x00000001400c02b5: sub      rsp, 0x28
0x00000001400c02b9: lea      rbp, [rdx + 0x80]
0x00000001400c02c0: mov      rcx, qword ptr [rbp + 0x1328]
0x00000001400c02c7: call     0x1408c62a6
0x00000001400c02cc: mov      qword ptr [rbp + 0x1310], rax
0x00000001400c02d3: mov      qword ptr [rbp + 0x1318], rdx
0x00000001400c02da: lea      rax, [rip - 0x112]
0x00000001400c02e1: add      rsp, 0x28
0x00000001400c02e5: pop      rsi
0x00000001400c02e6: pop      rbp
0x00000001400c02e7: ret      
