; instruction-faithful x86-64 fallback for flow.exe rva=0x574537-0x57455e
0x0000000140574537: mov      qword ptr [rsp + 0x10], rdx
0x000000014057453c: push     rbp
0x000000014057453d: push     rsi
0x000000014057453e: sub      rsp, 0x28
0x0000000140574542: lea      rbp, [rdx + 0x30]
0x0000000140574546: mov      rax, qword ptr [rbp - 8]
0x000000014057454a: lea      rcx, [rax + 0x118]
0x0000000140574551: call     0x1407d53e2
0x0000000140574556: nop      
0x0000000140574557: add      rsp, 0x28
0x000000014057455b: pop      rsi
0x000000014057455c: pop      rbp
0x000000014057455d: ret      
