; instruction-faithful x86-64 fallback for flow.exe rva=0x19d96f-0x19d9ab
0x000000014019d96f: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d974: push     rbp
0x000000014019d975: push     rsi
0x000000014019d976: push     rbx
0x000000014019d977: sub      rsp, 0x20
0x000000014019d97b: lea      rbp, [rdx + 0x80]
0x000000014019d982: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014019d989: call     0x1408c62a6
0x000000014019d98e: mov      qword ptr [rbp + 0x2638], rax
0x000000014019d995: mov      qword ptr [rbp + 0x2640], rdx
0x000000014019d99c: lea      rax, [rip - 0x11a]
0x000000014019d9a3: add      rsp, 0x20
0x000000014019d9a7: pop      rbx
0x000000014019d9a8: pop      rsi
0x000000014019d9a9: pop      rbp
0x000000014019d9aa: ret      
