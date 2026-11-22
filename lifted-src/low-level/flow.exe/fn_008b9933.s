; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9933-0x8b995b
0x00000001408b9933: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9938: push     rbp
0x00000001408b9939: push     rsi
0x00000001408b993a: push     rdi
0x00000001408b993b: sub      rsp, 0x20
0x00000001408b993f: lea      rbp, [rdx + 0x60]
0x00000001408b9943: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9947: lock dec qword ptr [rcx]
0x00000001408b994b: jne      0x1408b9953
0x00000001408b994d: call     0x1400298eb
0x00000001408b9952: nop      
0x00000001408b9953: add      rsp, 0x20
0x00000001408b9957: pop      rdi
0x00000001408b9958: pop      rsi
0x00000001408b9959: pop      rbp
0x00000001408b995a: ret      
