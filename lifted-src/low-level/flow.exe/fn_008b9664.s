; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9664-0x8b9691
0x00000001408b9664: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9669: push     rbp
0x00000001408b966a: push     rsi
0x00000001408b966b: push     rdi
0x00000001408b966c: push     rbx
0x00000001408b966d: sub      rsp, 0x28
0x00000001408b9671: lea      rbp, [rdx + 0x80]
0x00000001408b9678: mov      rcx, qword ptr [rbp + 0x78]
0x00000001408b967c: lock dec qword ptr [rcx]
0x00000001408b9680: jne      0x1408b9688
0x00000001408b9682: call     0x1400298eb
0x00000001408b9687: nop      
0x00000001408b9688: add      rsp, 0x28
0x00000001408b968c: pop      rbx
0x00000001408b968d: pop      rdi
0x00000001408b968e: pop      rsi
0x00000001408b968f: pop      rbp
0x00000001408b9690: ret      
