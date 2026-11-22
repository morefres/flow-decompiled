; instruction-faithful x86-64 fallback for flow.exe rva=0xf6947-0xf6983
0x00000001400f6947: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f694c: push     rbp
0x00000001400f694d: push     rsi
0x00000001400f694e: push     rbx
0x00000001400f694f: sub      rsp, 0x20
0x00000001400f6953: lea      rbp, [rdx + 0x80]
0x00000001400f695a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400f6961: call     0x1408c62a6
0x00000001400f6966: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f696d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f6974: lea      rax, [rip - 0xaf]
0x00000001400f697b: add      rsp, 0x20
0x00000001400f697f: pop      rbx
0x00000001400f6980: pop      rsi
0x00000001400f6981: pop      rbp
0x00000001400f6982: ret      
