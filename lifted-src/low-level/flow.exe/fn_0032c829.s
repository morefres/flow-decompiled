; instruction-faithful x86-64 fallback for flow.exe rva=0x32c829-0x32c85e
0x000000014032c829: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c82e: push     rbp
0x000000014032c82f: push     rsi
0x000000014032c830: push     rbx
0x000000014032c831: sub      rsp, 0x20
0x000000014032c835: lea      rbp, [rdx + 0x80]
0x000000014032c83c: lea      rdx, [rbp + 0x8d0]
0x000000014032c843: mov      dword ptr [rdx], 2
0x000000014032c849: mov      rcx, qword ptr [rbp + 0x1248]
0x000000014032c850: call     0x14032d004
0x000000014032c855: nop      
0x000000014032c856: add      rsp, 0x20
0x000000014032c85a: pop      rbx
0x000000014032c85b: pop      rsi
0x000000014032c85c: pop      rbp
0x000000014032c85d: ret      
