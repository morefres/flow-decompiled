; instruction-faithful x86-64 fallback for flow.exe rva=0x729310-0x729337
0x0000000140729310: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729315: push     rbp
0x0000000140729316: push     rsi
0x0000000140729317: sub      rsp, 0x28
0x000000014072931b: lea      rbp, [rdx + 0x30]
0x000000014072931f: mov      rax, qword ptr [rbp - 8]
0x0000000140729323: lea      rcx, [rax + 0xc0]
0x000000014072932a: call     0x140717b59
0x000000014072932f: nop      
0x0000000140729330: add      rsp, 0x28
0x0000000140729334: pop      rsi
0x0000000140729335: pop      rbp
0x0000000140729336: ret      
