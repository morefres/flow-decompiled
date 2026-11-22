; instruction-faithful x86-64 fallback for flow.exe rva=0xfd9ed-0xfda29
0x00000001400fd9ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd9f2: push     rbp
0x00000001400fd9f3: push     rsi
0x00000001400fd9f4: push     rbx
0x00000001400fd9f5: sub      rsp, 0x20
0x00000001400fd9f9: lea      rbp, [rdx + 0x80]
0x00000001400fda00: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400fda07: call     0x1408c62a6
0x00000001400fda0c: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fda13: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400fda1a: lea      rax, [rip - 0x11a]
0x00000001400fda21: add      rsp, 0x20
0x00000001400fda25: pop      rbx
0x00000001400fda26: pop      rsi
0x00000001400fda27: pop      rbp
0x00000001400fda28: ret      
