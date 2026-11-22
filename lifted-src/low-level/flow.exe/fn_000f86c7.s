; instruction-faithful x86-64 fallback for flow.exe rva=0xf86c7-0xf8703
0x00000001400f86c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f86cc: push     rbp
0x00000001400f86cd: push     rsi
0x00000001400f86ce: push     rbx
0x00000001400f86cf: sub      rsp, 0x20
0x00000001400f86d3: lea      rbp, [rdx + 0x80]
0x00000001400f86da: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400f86e1: call     0x1408c62a6
0x00000001400f86e6: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f86ed: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f86f4: lea      rax, [rip - 0xaf]
0x00000001400f86fb: add      rsp, 0x20
0x00000001400f86ff: pop      rbx
0x00000001400f8700: pop      rsi
0x00000001400f8701: pop      rbp
0x00000001400f8702: ret      
