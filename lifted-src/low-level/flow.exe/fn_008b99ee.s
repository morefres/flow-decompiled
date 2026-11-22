; instruction-faithful x86-64 fallback for flow.exe rva=0x8b99ee-0x8b9a16
0x00000001408b99ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b99f3: push     rbp
0x00000001408b99f4: push     rsi
0x00000001408b99f5: push     rdi
0x00000001408b99f6: sub      rsp, 0x20
0x00000001408b99fa: lea      rbp, [rdx + 0x70]
0x00000001408b99fe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9a02: lock dec qword ptr [rcx]
0x00000001408b9a06: jne      0x1408b9a0e
0x00000001408b9a08: call     0x1400298eb
0x00000001408b9a0d: nop      
0x00000001408b9a0e: add      rsp, 0x20
0x00000001408b9a12: pop      rdi
0x00000001408b9a13: pop      rsi
0x00000001408b9a14: pop      rbp
0x00000001408b9a15: ret      
