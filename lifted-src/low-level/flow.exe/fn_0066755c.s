; instruction-faithful x86-64 fallback for flow.exe rva=0x66755c-0x667581
0x000000014066755c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667561: push     rbp
0x0000000140667562: push     rsi
0x0000000140667563: push     rbx
0x0000000140667564: sub      rsp, 0x20
0x0000000140667568: lea      rbp, [rdx + 0x80]
0x000000014066756f: lea      rcx, [rbp - 0x60]
0x0000000140667573: call     0x1400ac2ad
0x0000000140667578: nop      
0x0000000140667579: add      rsp, 0x20
0x000000014066757d: pop      rbx
0x000000014066757e: pop      rsi
0x000000014066757f: pop      rbp
0x0000000140667580: ret      
