; instruction-faithful x86-64 fallback for flow.exe rva=0xf3baf-0xf3beb
0x00000001400f3baf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3bb4: push     rbp
0x00000001400f3bb5: push     rsi
0x00000001400f3bb6: push     rbx
0x00000001400f3bb7: sub      rsp, 0x20
0x00000001400f3bbb: lea      rbp, [rdx + 0x80]
0x00000001400f3bc2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400f3bc9: call     0x1408c62a6
0x00000001400f3bce: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f3bd5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400f3bdc: lea      rax, [rip - 0x11a]
0x00000001400f3be3: add      rsp, 0x20
0x00000001400f3be7: pop      rbx
0x00000001400f3be8: pop      rsi
0x00000001400f3be9: pop      rbp
0x00000001400f3bea: ret      
