; instruction-faithful x86-64 fallback for flow.exe rva=0x7da41f-0x7da457
0x00000001407da41f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407da424: push     rbp
0x00000001407da425: push     rsi
0x00000001407da426: sub      rsp, 0x28
0x00000001407da42a: lea      rbp, [rdx + 0x30]
0x00000001407da42e: mov      rax, qword ptr [rbp - 8]
0x00000001407da432: mov      rax, qword ptr [rax + 0x1418]
0x00000001407da439: lock dec qword ptr [rax]
0x00000001407da43d: jne      0x1407da450
0x00000001407da43f: mov      rax, qword ptr [rbp - 8]
0x00000001407da443: mov      rcx, qword ptr [rax + 0x1418]
0x00000001407da44a: call     0x1407db44e
0x00000001407da44f: nop      
0x00000001407da450: add      rsp, 0x28
0x00000001407da454: pop      rsi
0x00000001407da455: pop      rbp
0x00000001407da456: ret      
