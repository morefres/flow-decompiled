; instruction-faithful x86-64 fallback for flow.exe rva=0x563c94-0x563cc4
0x0000000140563c94: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563c99: push     rbp
0x0000000140563c9a: push     rsi
0x0000000140563c9b: push     rdi
0x0000000140563c9c: push     rbx
0x0000000140563c9d: sub      rsp, 0x28
0x0000000140563ca1: lea      rbp, [rdx + 0x80]
0x0000000140563ca8: lea      rcx, [rbp + 0x2610]
0x0000000140563caf: call     0x1400399e7
0x0000000140563cb4: mov      byte ptr [rbp + 0x262d], 0
0x0000000140563cbb: add      rsp, 0x28
0x0000000140563cbf: pop      rbx
0x0000000140563cc0: pop      rdi
0x0000000140563cc1: pop      rsi
0x0000000140563cc2: pop      rbp
0x0000000140563cc3: ret      
