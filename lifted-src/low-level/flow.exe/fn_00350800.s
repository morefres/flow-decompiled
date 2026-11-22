; instruction-faithful x86-64 fallback for flow.exe rva=0x350800-0x350839
0x0000000140350800: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350805: push     rbp
0x0000000140350806: push     rsi
0x0000000140350807: sub      rsp, 0x28
0x000000014035080b: lea      rbp, [rdx + 0x30]
0x000000014035080f: mov      rsi, qword ptr [rbp - 8]
0x0000000140350813: mov      byte ptr [rsi + 0xaa9], 0
0x000000014035081a: mov      rcx, rsi
0x000000014035081d: call     0x140038cc4
0x0000000140350822: add      rsi, 0x200
0x0000000140350829: mov      rcx, rsi
0x000000014035082c: call     0x140038c3e
0x0000000140350831: nop      
0x0000000140350832: add      rsp, 0x28
0x0000000140350836: pop      rsi
0x0000000140350837: pop      rbp
0x0000000140350838: ret      
