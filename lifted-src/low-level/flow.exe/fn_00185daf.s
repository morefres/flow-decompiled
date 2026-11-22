; instruction-faithful x86-64 fallback for flow.exe rva=0x185daf-0x185deb
0x0000000140185daf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140185db4: push     rbp
0x0000000140185db5: push     rsi
0x0000000140185db6: push     rbx
0x0000000140185db7: sub      rsp, 0x20
0x0000000140185dbb: lea      rbp, [rdx + 0x80]
0x0000000140185dc2: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140185dc9: call     0x1408c62a6
0x0000000140185dce: mov      qword ptr [rbp + 0x2638], rax
0x0000000140185dd5: mov      qword ptr [rbp + 0x2640], rdx
0x0000000140185ddc: lea      rax, [rip - 0x11a]
0x0000000140185de3: add      rsp, 0x20
0x0000000140185de7: pop      rbx
0x0000000140185de8: pop      rsi
0x0000000140185de9: pop      rbp
0x0000000140185dea: ret      
