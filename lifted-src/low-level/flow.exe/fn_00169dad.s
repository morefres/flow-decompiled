; instruction-faithful x86-64 fallback for flow.exe rva=0x169dad-0x169de9
0x0000000140169dad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140169db2: push     rbp
0x0000000140169db3: push     rsi
0x0000000140169db4: push     rbx
0x0000000140169db5: sub      rsp, 0x20
0x0000000140169db9: lea      rbp, [rdx + 0x80]
0x0000000140169dc0: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140169dc7: call     0x1408c62a6
0x0000000140169dcc: mov      qword ptr [rbp + 0x2638], rax
0x0000000140169dd3: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140169dda: lea      rax, [rip - 0x11a]
0x0000000140169de1: add      rsp, 0x20
0x0000000140169de5: pop      rbx
0x0000000140169de6: pop      rsi
0x0000000140169de7: pop      rbp
0x0000000140169de8: ret      
