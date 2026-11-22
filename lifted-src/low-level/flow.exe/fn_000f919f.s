; instruction-faithful x86-64 fallback for flow.exe rva=0xf919f-0xf91db
0x00000001400f919f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f91a4: push     rbp
0x00000001400f91a5: push     rsi
0x00000001400f91a6: push     rbx
0x00000001400f91a7: sub      rsp, 0x20
0x00000001400f91ab: lea      rbp, [rdx + 0x80]
0x00000001400f91b2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400f91b9: call     0x1408c62a6
0x00000001400f91be: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f91c5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400f91cc: lea      rax, [rip - 0x11a]
0x00000001400f91d3: add      rsp, 0x20
0x00000001400f91d7: pop      rbx
0x00000001400f91d8: pop      rsi
0x00000001400f91d9: pop      rbp
0x00000001400f91da: ret      
