; instruction-faithful x86-64 fallback for flow.exe rva=0xfc789-0xfc7c5
0x00000001400fc789: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fc78e: push     rbp
0x00000001400fc78f: push     rsi
0x00000001400fc790: push     rbx
0x00000001400fc791: sub      rsp, 0x20
0x00000001400fc795: lea      rbp, [rdx + 0x80]
0x00000001400fc79c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400fc7a3: call     0x1408c62a6
0x00000001400fc7a8: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fc7af: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400fc7b6: lea      rax, [rip - 0xaf]
0x00000001400fc7bd: add      rsp, 0x20
0x00000001400fc7c1: pop      rbx
0x00000001400fc7c2: pop      rsi
0x00000001400fc7c3: pop      rbp
0x00000001400fc7c4: ret      
